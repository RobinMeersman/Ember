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
    uint_fast64_t file_size;
    bool size_set = false;
    StatusBar(uint_fast64_t& file_size, QWidget* parent = nullptr);
    std::string pretty_print_filesize() const;
    void set_size(uint_fast64_t& new_size);
};


#endif //EMBER_STATUSBAR_H
