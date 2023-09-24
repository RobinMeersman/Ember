//
// Created by robin on 9/14/23.
//

#ifndef EMBER_SEARCHBAR_H
#define EMBER_SEARCHBAR_H

#include <filesystem>
#include <QMenuBar>
#include <QLabel>
#include <QLineEdit>

namespace fs = std::filesystem;

class SearchBar : public QMenuBar {
private:
    QHBoxLayout* layout;
    QLabel* label;
    QLineEdit* search_box;

    fs::path current_path;

public:
    explicit SearchBar(QWidget* parent = nullptr);
    void set_path(fs::path& new_path);
};


#endif //EMBER_SEARCHBAR_H
