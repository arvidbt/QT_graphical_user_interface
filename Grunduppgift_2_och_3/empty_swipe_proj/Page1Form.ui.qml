import QtQuick 2.15
import QtQuick.Controls 2.15
import QtQuick.Layouts 1.15

Page {
    width: 600
    height: 400

    property alias grid: grid
    property alias start: start


    property alias one: one
    property alias two: two
    property alias three: three
    property alias four: four
    property alias five: five
    property alias six: six
    property alias seven: seven
    property alias eight: eight
    property alias nine: nine

    header: Label {
        text: qsTr("Page 1")
        font.pixelSize: Qt.application.font.pixelSize * 2
        padding: 10
    }

    AnimatedImage {
        source: "coding.gif"
        anchors.bottom: grid.top
        anchors.left: grid.left
        anchors.right: grid.right

    }

    Button {
        id: start
        text: "Starta minnesspelet"
        anchors.top: grid.bottom
        anchors.left: grid.left
        anchors.right: grid.right
    }


    Grid {
        anchors.centerIn: parent
        id: grid
        rows: 3
        columns: 3
        spacing: 10

        Cell { id: one }
        Cell { id: two }
        Cell { id: three }
        Cell { id: four }
        Cell { id: five }
        Cell { id: six }
        Cell { id: seven }
        Cell { id: eight }
        Cell { id: nine }

    }

}
