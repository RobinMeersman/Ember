//
// Created by robin on 9/13/23.
//


#include <QStyle>
#include <QStyleOption>
#include <QPainter>
#include <QFile>
#include <QResizeEvent>
#include "MainView.h"
#include "../styles.h"

// needed: QTreeView

MainView::MainView(QWidget *parent) : QWidget(parent) {
    if(parent != nullptr) setMinimumSize(parent->size());
    else setMinimumSize(QSize(800, 600));

    // styling
    setStyleSheet(DEBUG_BACKGROUND); // tmp: will be changed when GUI is finalized

    QVBoxLayout layout(this);

    // top-bar with searchbar

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
