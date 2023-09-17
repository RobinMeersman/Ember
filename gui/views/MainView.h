//
// Created by robin on 9/13/23.
//

#ifndef UNTITLED_MAINVIEW_H
#define UNTITLED_MAINVIEW_H


#include <QWidget>
#include <QHBoxLayout>
#include <QLabel>
#include <Qt>
#include <QMainWindow>

#include "../handlers/ClickHandler.h"

class MainView : public QMainWindow {
    Q_OBJECT

public:
    std::shared_ptr<ClickHandler> handler;

    explicit MainView(QWidget* parent = nullptr);
};


#endif //UNTITLED_MAINVIEW_H
