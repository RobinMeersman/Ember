//
// Created by robin on 9/16/23.
//

#ifndef EMBER_STATUSBAR_H
#define EMBER_STATUSBAR_H


#include <QStatusBar>
#include "../../backend/api/EM_FileTree.h"

class StatusBar : public QStatusBar {
private:
    QLabel* label;
    void set_label_text() const;
    uint_fast64_t file_size = 0;

public:
    bool size_set = false;
    StatusBar(QWidget* parent = nullptr);
    void set_size(uint_fast64_t& new_size);
};


#endif //EMBER_STATUSBAR_H
