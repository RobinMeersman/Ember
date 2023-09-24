//
// Created by robin on 9/16/23.
//

#include <QLabel>
#include <iostream>
#include <cmath>
#include "StatusBar.h"
#include "../styles.h"

StatusBar::StatusBar(QWidget *parent) : QStatusBar(parent), size_set(false) {
    setMinimumHeight(30);
    setObjectName("status_bar");

    label = new QLabel();
    label->setObjectName("file_size_label");
    label->setStyleSheet("#file_size_label {" + MARGIN_10_LEFT + "}");
    set_label_text();

    addWidget(label);

    setStyleSheet("#status_bar {" + BORDER_TOP + "}");
}

void StatusBar::set_label_text() const {
    if (!size_set) {
        label->setText("Filesize: <no file/folder selected>");
        return;
    }
    const std::string ext[] = {"B", "kB", "MB", "GB", "TB"};
    unsigned int i = 0;
    uint_fast64_t tmp = file_size;
    while (tmp >= 10) {
        tmp /= 10;
        i++;
    }
    std::cout << i << std::endl;
    label->setText(QString::fromStdString(
            "Filesize: " + std::to_string((float) (file_size / powf(10, (float) i))) + ext[i <= 4 ? i : 4]));
}

void StatusBar::set_size(uint_fast64_t &new_size) {
    file_size = new_size;
    size_set = true;
    set_label_text();
}
