// Copyright (C) 2021 The Qt Company Ltd.
// SPDX-License-Identifier: LicenseRef-Qt-Commercial OR GPL-3.0-only

#include <QGuiApplication>
#include <QQmlApplicationEngine>

#include "app_environment.h"
#include "import_qml_components_plugins.h"
#include "import_qml_plugins.h"

#include "api/EM_FileTree.h"
#include <iostream>

void basic_tests(EM_FileTree* tree) {
    tree->root = init_node(0, nullptr, fs::path("test"), "test_name", true);
    add_child(tree->root, init_node(0, nullptr, fs::path("test/test.txt"), "test.txt", false));
    add_child(tree->root, init_node(0, nullptr, fs::path("test/test2.txt"), "test2.txt", false));

    std::cout << "amount of children: " << tree->root->children.size() << std::endl;
    std::cout << "full path: " << tree->root->full_path << std::endl;
    std::cout << "name: " << tree->root->name << std::endl;

    add_child(tree->root, init_node(0, nullptr, fs::path("test/directory"), "directory", true));
    auto directory = search_tree(tree->root, "directory");
    add_child(directory, init_node(0, nullptr, fs::path("test/directory/test.txt"), "test.txt", false));

    std::cout << "search: " << search_tree(tree->root, "test2.txt")->name << std::endl;
    std::cout << "search: " << search_tree(tree->root, "test/directory/test.txt")->name << std::endl;
}

int main() {
    EM_FileTree* tree = init_tree();

//    basic_tests(tree);
    build_tree(tree, fs::path("/home/robin/Pictures"));

    free_tree(tree);
    return 0;
}

int main2(int argc, char *argv[]) {
    set_qt_environment();

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
