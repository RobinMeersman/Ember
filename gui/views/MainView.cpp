//
// Created by robin on 9/13/23.
//


#include <QStyle>
#include <QStyleOption>
#include <QPainter>
#include <QResizeEvent>
#include <QMenuBar>
#include <iostream>
#include "MainView.h"
#include "SearchBar.h"
#include "../styles.h"

// needed: QTreeView

MainView::MainView(QWidget *parent) : QMainWindow(parent) {
    if (parent != nullptr) setMinimumSize(parent->size());
    else setMinimumSize(QSize(800, 600));

    // styling
    setStyleSheet(DEBUG_BACKGROUND);

    auto layout = new QVBoxLayout(this);
    setLayout(layout);

    // top-bar with searchbar
    auto top_bar = new SearchBar(fs::path(""));
    layout->addWidget(top_bar);

    // left column with shortcut buttons

    // right column with treeview

    // statusbar

}

// necessary to be able to use css
void MainView::paintEvent(QPaintEvent *event) {
    QStyleOption opt;
    opt.initFrom(this);
    QPainter painter(this);
    style()->drawPrimitive(QStyle::PE_Widget, &opt, &painter, this);
    QWidget::paintEvent(event);
}
