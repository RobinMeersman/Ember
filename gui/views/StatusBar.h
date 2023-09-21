//
// Created by robin on 9/16/23.
//

#ifndef EMBER_STATUSBAR_H
#define EMBER_STATUSBAR_H


#include <QStatusBar>
#include "../../backend/api/EM_FileTree.h"

class StatusBar : public QStatusBar {
    Q_OBJECT
public:
    EM_Node* node;
    explicit StatusBar(EM_Node* current_node, QWidget* parent = nullptr);
    std::string pretty_print_filesize() const;
    void set_node(EM_Node* new_node);
};


#endif //EMBER_STATUSBAR_H
