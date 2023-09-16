//
// Created by robin on 9/16/23.
//

#include "StatusBar.h"
#include "../styles.h"

StatusBar::StatusBar(EM_Node *current_node, QWidget *parent) : QStatusBar(parent), node(current_node) {
    setMinimumHeight(30);
    setStyleSheet(DEBUG_BACKGROUND2);
}
