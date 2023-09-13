//
// Created by robin on 9/11/23.
//

#ifndef EMBERAPP_CLICKHANDLER_H
#define EMBERAPP_CLICKHANDLER_H

#include <filesystem>
#include <QObject>
#include <QDebug>
#include "../../backend/api/Ember_Linux.h"
#include "../../backend/api/default_dirs.h"
#include "../../backend/api/EM_FileTree.h"

namespace fs = std::filesystem;

class ClickHandler {

public:
    EM_FileTree* tree;
    special_folder_map_t map;

    ClickHandler();
    ~ClickHandler();

    void shortcut_btn_click(fs::path& path);
};
#endif //EMBERAPP_CLICKHANDLER_H
