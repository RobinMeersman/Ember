//
// Created by robin on 9/11/23.
//

#ifndef EMBERAPP_CLICKHANDLER_H
#define EMBERAPP_CLICKHANDLER_H

#include <filesystem>
#include <QObject>
#include <QDebug>
#include "src/api/EM_FileTree.h"
#include "src/api/Ember_Linux.h"
#include "src/api/default_dirs.h"

namespace fs = std::filesystem;

class ClickHandler : public QObject {
    Q_OBJECT
public:
    EM_FileTree* tree;
    special_folder_map_t map;
    ClickHandler();
    ~ClickHandler();
public slots:
    Q_INVOKABLE void shortcut_btn_click(fs::path& path);
};
#endif //EMBERAPP_CLICKHANDLER_H
