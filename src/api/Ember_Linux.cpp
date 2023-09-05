//
// Created by robin on 9/5/23.
//

#include "Ember_Linux.h"
#include <cstdlib>
#include <iostream>
#include <filesystem>

namespace fs = std::filesystem;

special_folder_map_t init_special_folders_linux() {
    special_folder_map_t map;
    std::string env = secure_getenv("HOME");
    std::cout << env << std::endl;

    map.insert({DESKTOP, fs::path(env + "/Desktop")});
    map.insert({DOCUMENTS, fs::path(env + "/Documents")});
    map.insert({DOWNLOADS, fs::path(env + "/Downloads")});
    map.insert({MUSIC, fs::path(env + "/Music")});
    map.insert({VIDEOS, fs::path(env + "/Videos")});
    map.insert({PICTURES, fs::path(env + "/Pictures")});
    map.insert({HOME, fs::path(env)});

    return map;
}