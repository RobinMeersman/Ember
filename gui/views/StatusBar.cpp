//
// Created by robin on 9/16/23.
//

#include <QLabel>
#include <iostream>
#include <cmath>
#include "StatusBar.h"
#include "../styles.h"

StatusBar::StatusBar(EM_Node *current_node, QWidget *parent) : QStatusBar(parent), node(current_node) {
    setMinimumHeight(30);
    setObjectName("status_bar");

    auto label = new QLabel(QString::fromStdString("Filesize: " + pretty_print_filesize()));
    label->setObjectName("file_size_label");
    label->setStyleSheet("#file_size_label {" + MARGIN_10_LEFT + "}");
    addWidget(label);


    setStyleSheet("#status_bar {" + BORDER_TOP + "}");
}

std::string StatusBar::pretty_print_filesize() const {
    if(node == nullptr) return "<no file/folder selected>";
    const std::string ext[] = {"B", "kB", "MB", "GB", "TB"};
    unsigned int i = 0;
    uint_fast64_t size = node->size;
    while(size >= 10) {
        size /= 10;
        i++;
    }
    std::cout << i << std::endl;
    return std::to_string((float)(node->size / powf(10, (float)i))) + ext[i <= 4 ? i : 4];
}

void StatusBar::set_node(EM_Node *new_node) {
    node = new_node;
}
