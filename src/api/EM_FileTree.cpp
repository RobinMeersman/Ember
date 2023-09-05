//
// Created by robin on 9/2/23.
//

#include "EM_FileTree.h"
#include <iostream>
#include <utility>
#include <string>

bool filter(std::string&& filename, std::string&& filter) {
    if(filename.empty() || filter.empty() || filename.size() < filter.size()) return false;

    for(size_t i = 0; i < filter.size(); ++i) {
        if(filename.at(i) != filter.at(i)) return false;
    }
    return true;
}

EM_Node* init_node(uint_fast64_t size, EM_Node* parent, fs::path full_path, std::string name, bool is_directory) {
    return new EM_Node {
        .size = size,
        .full_path = std::move(full_path),
        .name = std::move(name),
        .is_directory = is_directory,
        .parent = parent,
        .children = std::vector<EM_Node*>()
    };
}

void free_node(EM_Node* node) {
    for (auto & child : node->children) {
        free_node(child);
    }
    delete node;
}

EM_FileTree* init_tree() {
    return new EM_FileTree {
        .root = nullptr
    };
}

EM_Node* traverse_directory(const fs::path& directory, EM_Node* parent) {
    auto root_dir = init_node(0, parent, directory, directory.filename().string(), fs::is_directory(directory));
    uint_fast64_t size = 0;
    for(const auto& entry : fs::directory_iterator(directory)) {
        if(fs::is_directory(entry)) {
            auto subdir = traverse_directory(entry.path(), root_dir);
            size += subdir->size;
            root_dir->children.push_back(subdir);
        } else {
            auto file = init_node(
                    entry.file_size(),
                    parent,
                    entry.path(),
                    entry.path().filename().string(),
                    false
            );
            size += file->size;
            root_dir->children.push_back(file);
        }
    }
    root_dir->size = size;
    return root_dir;
}

void build_tree(EM_FileTree* tree, const fs::path& root_path) {
    if(!fs::is_directory(root_path)) return;

    if(tree->root != nullptr) {
        free_node(tree->root);
    }

    tree->root = init_node(0, nullptr, root_path, root_path.filename().string(), true);
    uint_fast64_t size = 0;
    for(const auto& entry : fs::directory_iterator(root_path)) {
        if(fs::is_directory(entry.path()) && !filter(entry.path().filename().string(), ".")) {
            auto subdir = traverse_directory(entry.path(), tree->root);
            tree->root->children.push_back(subdir);
            size += subdir->size;
        } else {
            if(filter(entry.path().filename().string(), ".")) continue;
            auto file = init_node(
                    entry.file_size(),
                    tree->root,
                    entry.path(),
                    entry.path().filename().string(),
                    false
            );
            size += file->size;
            tree->root->children.push_back(file);
        }
    }
    tree->root->size = size;
}

void free_tree(EM_FileTree* tree) {
    if(tree == nullptr) return;

    if(tree->root != nullptr) free_node(tree->root);
    delete tree;
}

void add_child(EM_Node* root, EM_Node* child) {
    if(!root->is_directory) return;
    root->children.push_back(child);
}

void remove_child(EM_Node* root) {
    free_node(root);
}

// search for either a filename or a directory, or a full path
EM_Node* search_tree(EM_Node* root, const std::string& query) {
    if(root == nullptr || query.empty()) return nullptr;
    if(query == root->name || root->full_path == query) return root;

    EM_Node *found_node = nullptr;

    for(auto& child : root->children) {
        found_node = search_tree(child, query);
        if(found_node != nullptr) return found_node;
    }
    return found_node;
}

std::ostream& operator<<(std::ostream& os, EM_Node* node) {
    std::string s = "Node: {size = " + std::to_string(node->size) + " bytes, path = " + node->full_path.string() + ", name = " + node->name + "}";
    return os << s;
}