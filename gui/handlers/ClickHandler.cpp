//
// Created by robin on 9/13/23.
//
#include <iostream>
#include "ClickHandler.h"

void ClickHandler::shortcut_btn_click(fs::path& path) {
    qDebug() << path.string();
}

ClickHandler::ClickHandler() {
    tree = init_tree();

#if defined(__gnu_linux__)
    map = init_special_folders_linux();
    std::cout << "LINUX!" << std::endl;
#elif defined(__WIN32__) || defined(_WIN64)
    map = init_special_folders_windows();
#elif defined(__APPLE__)
    map = init_special_folders_mac();
#else
    std::cerr << "UNKNOWN OS" << std::endl;
    return -1;
#endif
}

ClickHandler::~ClickHandler() {
    free_tree(tree);
}
