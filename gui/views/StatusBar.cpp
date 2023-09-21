//
// Created by robin on 9/16/23.
//

#include <QLabel>
#include <iostream>
#include <cmath>
#include "StatusBar.h"
#include "../styles.h"

StatusBar::StatusBar(uint_fast64_t& file_size, QWidget *parent) : QStatusBar(parent), file_size(file_size) {
    setMinimumHeight(30);
    setObjectName("status_bar");

    auto label = new QLabel(QString::fromStdString("Filesize: " + pretty_print_filesize()));
    label->setObjectName("file_size_label");
    label->setStyleSheet("#file_size_label {" + MARGIN_10_LEFT + "}");
    addWidget(label);


    setStyleSheet("#status_bar {" + BORDER_TOP + "}");
}

std::string StatusBar::pretty_print_filesize() const {
    if(!size_set) return "<no file/folder selected>";
    const std::string ext[] = {"B", "kB", "MB", "GB", "TB"};
    unsigned int i = 0;
    uint_fast64_t tmp = size;
    while(tmp >= 10) {
        tmp /= 10;
        i++;
    }
    std::cout << i << std::endl;
    return std::to_string((float)(file_size / powf(10, (float)i))) + ext[i <= 4 ? i : 4];
}

void StatusBar::set_size(uint_fast64_t& new_size) {
    file_size = new_size;
}
