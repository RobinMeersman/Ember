//
// Created by robin on 9/2/23.
//

#ifndef EMBERAPP_EM_FILETREE_H
#define EMBERAPP_EM_FILETREE_H

#include <cstdint>
#include <string>
#include <vector>

/*
 * represents a node in the file tree
 * fields:
 * - size: on-disk size of the file/folder
 * - path: the path to the file/folder
 * - is_directory: true if the current node represents a directory
 * - child: child-node
 * todo: rethink about child: what if dir has more than 1 file?
**/
typedef struct Em_node {
    uint_fast64_t size;
    std::string path;
    bool is_directory;
    std::vector<struct Em_node*> children;
} EM_Node;

// todo
typedef struct EM_FileTree {

} EM_FileTree;

EM_Node* init_tree(std::string& root_path);

EM_Node* init_node(uint_fast64_t size, const std::string& path, bool is_directory);

void free_tree(EM_Node* tree);

void free_node(EM_Node* node);

bool add_child(EM_Node* root);

bool remove_child(EM_Node* root, std::string& path);

#endif //EMBERAPP_EM_FILETREE_H
