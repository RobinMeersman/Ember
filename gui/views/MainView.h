//
// Created by robin on 9/13/23.
//

#ifndef UNTITLED_MAINVIEW_H
#define UNTITLED_MAINVIEW_H


#include <QWidget>
#include <QHBoxLayout>
#include <QLabel>
#include <Qt>

#include "../handlers/ClickHandler.h"

class MainView : public QWidget {
    Q_OBJECT

public:
    explicit MainView(QWidget* parent = nullptr);
    void paintEvent(QPaintEvent* event);
};


#endif //UNTITLED_MAINVIEW_H
