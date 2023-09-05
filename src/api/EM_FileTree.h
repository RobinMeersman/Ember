//
// Created by robin on 9/2/23.
//

#ifndef EMBERAPP_EM_FILETREE_H
#define EMBERAPP_EM_FILETREE_H

#include <cstdint>
#include <string>
#include <vector>
#include <filesystem>

namespace fs = std::filesystem;

/*
 * represents a node in the file tree
 * fields:
 * - size: on-disk size of the file/folder (in bytes, base 2)
 * - path: the path to the file/folder
 * - name: file/folder -name
 * - is_directory: true if the current node represents a directory
 * - child: child-node
 * todo: rethink about child: what if dir has more than 1 file?
**/
typedef struct Em_node {
    uint_fast64_t size;
    fs::path full_path;
    std::string name;
    bool is_directory;
    struct Em_node* parent;
    std::vector<struct Em_node*> children;
} EM_Node;

typedef struct EM_FileTree {
    EM_Node* root;
} EM_FileTree;

std::ostream& operator<<(std::ostream& os, EM_Node* node);

EM_FileTree* init_tree();

void build_tree(EM_FileTree* tree, const fs::path& root_path);

EM_Node* init_node(uint_fast64_t size, EM_Node* paren, fs::path full_path, std::string name, bool is_directory);

void free_tree(EM_FileTree* tree);

void free_node(EM_Node* node);

void add_child(EM_Node* root, EM_Node* child);

void remove_child(EM_Node* root);

EM_Node* search_tree(EM_Node* root, const std::string& query);

#endif //EMBERAPP_EM_FILETREE_H
