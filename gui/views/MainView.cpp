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
    else setMinimumSize(QSize(1000, 600));

    setObjectName("main_window");

    // top-bar with searchbar
    auto top_bar = new SearchBar(this);
    top_bar->setObjectName("search_bar");
    setMenuWidget(top_bar);

    // left column with shortcut buttons, right column with treeview
    auto central_widget = new CentralWidget(nullptr, nullptr, this);
    central_widget->setObjectName("central_widget");
    setCentralWidget(central_widget);

    // statusbar
    // testing:
    EM_Node node = {
            .size = 3000
    };
    auto status_bar = new StatusBar(this);
//    status_bar->set_size(node.size);
    setStatusBar(status_bar);
}
