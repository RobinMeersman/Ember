//
// Created by robin on 9/14/23.
//

#include <QHBoxLayout>
#include "SearchBar.h"
#include "../styles.h"

SearchBar::SearchBar(fs::path &&display_path, QWidget *parent) : QMenuBar(parent), current_path(display_path) {
    auto layout = new QHBoxLayout(this);
    setLayout(layout);
    setMinimumHeight(40);
    setStyleSheet(DEBUG_BACKGROUND2);
}

SearchBar::SearchBar(fs::path &display_path, QWidget *parent) : QMenuBar(parent), current_path(display_path) {
    // todo: needed?
}
