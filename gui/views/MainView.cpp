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
#include "StatusBar.h"
#include "CentralWidget.h"

// needed: QTreeView

MainView::MainView(QWidget *parent) : QMainWindow(parent) {
    if (parent != nullptr) setMinimumSize(parent->size());
    else setMinimumSize(QSize(800, 600));

    setObjectName("Main window");

    // top-bar with searchbar
    auto top_bar = new SearchBar(fs::path(""), this);
    setMenuWidget(top_bar);

    // left column with shortcut buttons, right column with treeview
    auto centralWidget = new CentralWidget(nullptr, nullptr, this);
    setCentralWidget(centralWidget);

    // statusbar
    auto status_bar = new StatusBar(nullptr, this);
    setStatusBar(status_bar);
}

// necessary to be able to use css
void MainView::paintEvent(QPaintEvent *event) {
    QStyleOption opt;
    opt.initFrom(this);
    QPainter painter(this);
    style()->drawPrimitive(QStyle::PE_Widget, &opt, &painter, this);
    QWidget::paintEvent(event);
}
