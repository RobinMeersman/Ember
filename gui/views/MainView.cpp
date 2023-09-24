//
// Created by robin on 9/13/23.
//


#include <QStyle>
#include <QStyleOption>
#include <QPainter>
#include <QResizeEvent>s
#include <QDockWidget>
#include "MainView.h"
#include "SearchBar.h"
#include "../styles.h"
#include "StatusBar.h"

// needed: QTreeView

MainView::MainView(QWidget *parent) : QMainWindow(parent) {
    if (parent != nullptr) setMinimumSize(parent->size());
    else setMinimumSize(QSize(1000, 600));

    setObjectName("main_window");

    // top-bar with searchbar
    auto top_bar = new SearchBar(this);
    top_bar->setObjectName("search_bar");
    setMenuWidget(top_bar);

    // dock == left column
    auto* left_dock = new QDockWidget("Shortcuts", this);
    left_dock->setLayoutDirection(Qt::LayoutDirection::LeftToRight);
    left_dock->setFeatures(QDockWidget::NoDockWidgetFeatures);
    left_dock->setObjectName("left_column");
    left_dock->setFixedWidth(300); // todo: remove this

    // add column to dock

    addDockWidget(Qt::LeftDockWidgetArea, left_dock);

    // central widget == treeview

    // statusbar
    auto status_bar = new StatusBar(this);
    setStatusBar(status_bar);
}
