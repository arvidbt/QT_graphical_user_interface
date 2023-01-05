import QtQuick 2.15
import QtQuick.Controls 2.15

Rectangle {
    id: cell
    width: 80
    height: 80
    color: "gray"

    MouseArea {
            anchors.fill: parent
            onClicked: cell.color = "black"
    }
}
