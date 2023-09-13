#include <QApplication>
#include <QMainWindow>
#include "gui/views/MainView.h"

int main(int argc, char *argv[]) {
    QApplication a(argc, argv);

    MainView mainView;
    mainView.setWindowTitle(QString("Ember Filemanager"));
//    mainView.setWindowIcon(); TODO
    mainView.show();
    return QApplication::exec();
}
