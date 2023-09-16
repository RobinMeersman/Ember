//
// Created by robin on 9/13/23.
//

#ifndef EMBER_SPECIALFOLDERBUTTON_H
#define EMBER_SPECIALFOLDERBUTTON_H


#include <QWidget>
#include "../../backend/api/default_dirs.h"

class SpecialFolderButton : public QWidget {

public:
    SPECIAL_FOLDER special_folder;
    SpecialFolderButton(SPECIAL_FOLDER special_folder, QWidget* parent = nullptr);
};


#endif //EMBER_SPECIALFOLDERBUTTON_H
