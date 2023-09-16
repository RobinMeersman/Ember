//
// Created by robin on 9/14/23.
//

#include <QHBoxLayout>
#include "SearchBar.h"
#include "../styles.h"

SearchBar::SearchBar(fs::path &&display_path, QWidget *parent) : QWidget(parent), current_path(display_path) {
    QHBoxLayout layout;
    setLayout(&layout);
    setStyleSheet(DEBUG_BACKGROUND2);
}
