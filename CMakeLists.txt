cmake_minimum_required(VERSION 3.20)
project(Ember)

set(CMAKE_CXX_STANDARD 20)
set(CMAKE_AUTOMOC ON)
set(CMAKE_AUTORCC ON)
set(CMAKE_AUTOUIC ON)

# path to installation dir of cmake for QT
set(CMAKE_PREFIX_PATH "/home/robin/Qt/6.5.2/gcc_64/lib/cmake")

find_package(Qt6 COMPONENTS
        Core
        Gui
        Widgets
        REQUIRED)

add_executable(Ember main.cpp)
target_link_libraries(Ember
        Qt::Core
        Qt::Gui
        Qt::Widgets
)

