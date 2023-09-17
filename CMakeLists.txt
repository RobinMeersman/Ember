cmake_minimum_required(VERSION 3.20)
project(Ember)

set(CMAKE_CXX_STANDARD 20)
set(CMAKE_AUTOMOC ON)
set(CMAKE_AUTORCC ON)
set(CMAKE_AUTOUIC ON)

# path to installation dir of cmake for QT
set(CMAKE_PREFIX_PATH "/home/robin/Qt/6.5.2/gcc_64/lib/cmake")

if(NOT CMAKE_BUILD_TYPE)
    set(CMAKE_BUILD_TYPE Release)
endif()

set(CMAKE_CXX_FLAGS "-Wall -Wextra")
set(CMAKE_CXX_FLAGS_DEBUG "-g")
set(CMAKE_CXX_FLAGS_RELEASE "-O3")

find_package(Qt6 COMPONENTS
        Core
        Gui
        Widgets
        REQUIRED)

add_executable(Ember main.cpp
        gui/views/MainView.cpp
        gui/views/MainView.h
        gui/components/SpecialFolderButton.cpp
        gui/components/SpecialFolderButton.h
        gui/handlers/ClickHandler.cpp
        gui/handlers/ClickHandler.h
        backend/api/default_dirs.cpp
        backend/api/EM_FileTree.cpp
        backend/api/Ember_Linux.cpp
        gui/styles.h
        gui/views/SearchBar.cpp
        gui/views/SearchBar.h
        gui/views/StatusBar.cpp
        gui/views/StatusBar.h
        gui/views/CentralWidget.cpp
        gui/views/CentralWidget.h)

target_link_libraries(Ember
        Qt::Core
        Qt::Gui
        Qt::Widgets
)

