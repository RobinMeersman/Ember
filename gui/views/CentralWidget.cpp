//
// Created by robin on 9/17/23.
//

#include <QHBoxLayout>
#include "CentralWidget.h"
#include "../styles.h"

CentralWidget::CentralWidget(QWidget *left, QWidget *right, QWidget *parent) \
    : QWidget(parent), left_column(left), right_column(right), parent(parent) {

    auto* layout = new QHBoxLayout(this);
    setLayout(layout);

    setStyleSheet(DEBUG_BACKGROUND3);
}
