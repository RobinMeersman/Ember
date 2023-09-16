//
// Created by robin on 9/16/23.
//

#ifndef EMBER_STATUSBAR_H
#define EMBER_STATUSBAR_H


#include <QStatusBar>
#include "../../backend/api/EM_FileTree.h"

class StatusBar : public QStatusBar {
public:
    EM_Node* node;
    StatusBar(EM_Node* current_node, QWidget* parent = nullptr);
};


#endif //EMBER_STATUSBAR_H
