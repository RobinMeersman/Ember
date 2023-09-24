//
// Created by robin on 9/14/23.
//

#include <QHBoxLayout>
#include "SearchBar.h"
#include "../styles.h"

SearchBar::SearchBar(QWidget *parent) : QMenuBar(parent) {
    setObjectName("search_bar");

    layout = new QHBoxLayout(this);
    label = new QLabel();
    search_box = new QLineEdit();
    search_box->setObjectName("search_box");

    label->setMinimumWidth(400);
    search_box->setMinimumWidth(400);

    label->setObjectName("path_label");
    label->setStyleSheet("#path_label {" + ITALIC + MARGIN_10_LEFT + "}");
    search_box->setStyleSheet("#search_box {" + MARGIN_10_RIGHT + "}"); // todo: styling

    layout->addWidget(label);
    layout->addSpacing(150);
    layout->addWidget(search_box);
    setLayout(layout);
    setMinimumHeight(50);
    setStyleSheet("#search_bar {" + BORDER_BOTTOM + "}");

    layout->setAlignment(Qt::AlignVCenter);
}

void SearchBar::set_path(fs::path &new_path) {
    current_path = new_path;
    label->setText(QString::fromStdString(current_path.string()));
}
