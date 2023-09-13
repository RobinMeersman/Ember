//
// Created by robin on 9/5/23.
//

#ifndef EMBERAPP_DEFAULT_DIRS_H
#define EMBERAPP_DEFAULT_DIRS_H

#include <hash_map>
#include <filesystem>
#include <stdexcept>

namespace fs = std::filesystem;


enum SPECIAL_FOLDER {
    DESKTOP = 0,
    DOCUMENTS,
    PICTURES,
    MUSIC,
    DOWNLOADS,
    VIDEOS,
    HOME
};

typedef std::unordered_map<SPECIAL_FOLDER, fs::path> special_folder_map_t;

std::string special_folder_to_string(SPECIAL_FOLDER f);

#endif //EMBERAPP_DEFAULT_DIRS_H
