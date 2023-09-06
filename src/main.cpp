// Copyright (C) 2021 The Qt Company Ltd.
// SPDX-License-Identifier: LicenseRef-Qt-Commercial OR GPL-3.0-only

#include <QGuiApplication>
#include <QQmlApplicationEngine>

#include "app_environment.h"
#include "import_qml_components_plugins.h"
#include "import_qml_plugins.h"

#include "api/EM_FileTree.h"
#include <iostream>
#include "api/Ember_Linux.h"
#include "api/default_dirs.h"

int main(int argc, char *argv[]) {
    set_qt_environment();
    auto tree = init_tree();
    special_folder_map_t map;

#if defined(__gnu_linux__)
    map = init_special_folders_linux();
    std::cout << "LINUX!" << std::endl;
#elif defined(__WIN32__) || defined(_WIN64)
    map = init_special_folders_windows();
#elif defined(__APPLE__)
    map = init_special_folders_mac();
#else
    std::cerr << "UNKNOWN OS" << std::endl;
    return -1;
#endif

    QGuiApplication app(argc, argv);

    QQmlApplicationEngine engine;
    const QUrl url(u"qrc:Main/main.qml"_qs);
    QObject::connect(
        &engine, &QQmlApplicationEngine::objectCreated, &app,
        [url](QObject *obj, const QUrl &objUrl) {
            if (!obj && url == objUrl)
                QCoreApplication::exit(-1);
        },
        Qt::QueuedConnection);

    engine.addImportPath(QCoreApplication::applicationDirPath() + "/qml");
    engine.addImportPath(":/");

    engine.load(url);

    if (engine.rootObjects().isEmpty()) {
        return -1;
    }

    return app.exec();
}
