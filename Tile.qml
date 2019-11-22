import QtQuick 2.0

Rectangle {
    id: root
    color: "violet"

    property string displayText: ""

    radius: 10
    border.color: "black"
    border.width: 1

    Text {
        anchors.centerIn: root

        text: root.displayText
        font.pointSize: Math.min(root.width, root.height) / 3
        font.bold: true
    }
}
