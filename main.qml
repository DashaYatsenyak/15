import QtQuick 2.0
import QtQuick.Window 2.0

Window {
    visible: true
    width: 600
    height: 480
    title: qsTr("15")

    GameBoard {
        anchors.fill: parent
    }
}
