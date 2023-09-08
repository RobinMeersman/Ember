

/*
This is a UI file (.ui.qml) that is intended to be edited in Qt Design Studio only.
It is supposed to be strictly declarative and only uses a subset of QML. If you edit
this file manually, you might introduce QML code that is not supported by Qt Design Studio.
Check out https://doc.qt.io/qtcreator/creator-quick-ui-forms.html for details on .ui.qml files.
*/
import QtQuick 6.2
import QtQuick.Controls 6.2
import Ember
import QtQuick.Studio.Effects

Rectangle {
    id: rectangle
    width: 800
    height: 600
    color: "#ffffff"

    Column {
        id: column
        anchors.fill: parent

        Rectangle {
            id: status_bar
            width: 800
            height: 32
            color: "#373533"
            border.color: "#e36e10"
            border.width: 1
            anchors.left: parent.left
            anchors.top: shortcut_menu.bottom
            anchors.right: parent.right
            anchors.bottom: parent.bottom
            anchors.leftMargin: 0
            anchors.rightMargin: 0
            anchors.topMargin: 30
            anchors.bottomMargin: 0
        }

        Row {
            id: row
            anchors.left: parent.left
            anchors.right: parent.right
            anchors.top: top_menu.bottom
            anchors.bottom: status_bar.top
            anchors.bottomMargin: 0
            anchors.topMargin: 0
            anchors.rightMargin: 0
            anchors.leftMargin: 0

            Rectangle {
                id: shortcut_menu
                width: 187
                color: "#373533"
                radius: 0
                border.color: "#e36e10"
                border.width: 1
                anchors.left: parent.left
                anchors.top: parent.top
                anchors.bottom: parent.bottom
                anchors.leftMargin: 0
                anchors.bottomMargin: 0
                anchors.topMargin: 0
                layer.mipmap: false
                layer.textureMirroring: ShaderEffectSource.NoMirroring

                Button {
                    id: desktop_btn
                    x: 8
                    y: 71
                    width: 171
                    height: 52
                    text: qsTr("Desktop")
                }

                Button {
                    id: pictures_btn
                    x: 8
                    y: 129
                    width: 171
                    height: 52
                    text: qsTr("Pictures")
                }

                Button {
                    id: music_btn
                    x: 8
                    y: 245
                    width: 171
                    height: 52
                    text: qsTr("Music")
                }

                Button {
                    id: downloads_btn
                    x: 8
                    y: 187
                    width: 171
                    height: 52
                    text: qsTr("Downloads")
                }

                Button {
                    id: videos_btn
                    x: 8
                    y: 303
                    width: 171
                    height: 52
                    text: qsTr("Videos")
                }
            }

            Rectangle {
                id: file_tree_view
                color: "#373533"
                anchors.left: shortcut_menu.right
                anchors.right: parent.right
                anchors.top: parent.top
                anchors.bottom: parent.bottom
                baselineOffset: 16
                anchors.rightMargin: 0
                anchors.leftMargin: 0
                anchors.bottomMargin: 0
                anchors.topMargin: 0
            }
        }

        Rectangle {
            id: top_menu
            width: 800
            height: 40
            color: "#373533"
            border.color: "#e36e10"
            border.width: 1

            Rectangle {
                id: text_container
                x: 423
                y: 8
                width: 369
                height: 24
                color: "#00ffffff"

                TextField {
                    id: search_box
                    color: "#e36e10"
                    anchors.left: parent.left
                    anchors.right: parent.right
                    anchors.top: parent.top
                    anchors.bottom: parent.bottom
                    font.pixelSize: 12
                    verticalAlignment: Text.AlignVCenter
                    overwriteMode: true
                    cursorVisible: true
                    selectionColor: "#0003b8"
                    topPadding: 0
                    bottomPadding: 0
                    rightPadding: 0
                    font.italic: true
                    anchors.rightMargin: 0
                    anchors.leftMargin: 0
                    anchors.bottomMargin: 0
                    anchors.topMargin: 0
                    placeholderText: qsTr("Search")
                }
            }
        }
    }
    states: [
        State {
            name: "clicked"
        }
    ]
}
