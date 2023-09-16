//
// Created by robin on 9/14/23.
//

#ifndef EMBER_SEARCHBAR_H
#define EMBER_SEARCHBAR_H

#include <filesystem>
#include <QMenuBar>

namespace fs = std::filesystem;

class SearchBar : public QMenuBar {

public:
    fs::path& current_path;
    SearchBar(fs::path& display_path, QWidget* parent = nullptr);
    SearchBar(fs::path&& display_path, QWidget* parent = nullptr);
};


#endif //EMBER_SEARCHBAR_H
