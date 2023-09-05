//
// Created by robin on 9/5/23.
//

#include "default_dirs.h"

std::string special_folder_to_string(SPECIAL_FOLDER f) {
    switch (f) {
        case DESKTOP: {
            return "Desktop";
        }
        case DOCUMENTS: {
            return "Documents";
        }
        case PICTURES: {
            return "Pictures";
        }
        case MUSIC: {
            return "Music";
        }
        case DOWNLOADS: {
            return "Downloads";
        }
        case VIDEOS: {
            return "Videos";
        }
        case HOME: {
            return "Home";
        }
        default: {
            throw std::domain_error("UNKNOWN SPECIAL FOLDER");
        }
    }
}