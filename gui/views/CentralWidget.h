//
// Created by robin on 9/17/23.
//

#ifndef EMBER_CENTRALWIDGET_H
#define EMBER_CENTRALWIDGET_H


#include <QWidget>

class CentralWidget : public QWidget {
    Q_OBJECT
public:
    QWidget* left_column;
    QWidget* right_column;
    QWidget* parent;

    CentralWidget(QWidget* left, QWidget* right, QWidget* parent = nullptr);
};


#endif //EMBER_CENTRALWIDGET_H
