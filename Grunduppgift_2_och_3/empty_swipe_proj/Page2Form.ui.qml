import QtQuick 2.15
import QtQuick.Controls 2.15

Page {
    width: 600
    height: 400

    property alias add_button: add_button
    property alias sub_button: sub_button
    property alias mult_button: mult_button
    property alias div_button: div_button

    property string _number_1: number_1.text
    property string _number_2: number_2.text

    property alias result: result


    header: Label {
        text: qsTr("Page 2")
        font.pixelSize: Qt.application.font.pixelSize * 2
        padding: 10
    }

    Rectangle {
        width: 600
        height: 600
        anchors.centerIn: parent

        Column {
            spacing: 10
            anchors.centerIn: parent


            Row {
                spacing: 10
                Text { text: "Tal nr. 1: " }
                TextField { id: number_1 }
            }

            Row {
                spacing: 10
                Text { text: "Tal nr. 2: " }
                TextField { id: number_2 }
            }

            Row {
                spacing: 10
                Text { text: "Resultat: " }
                Text { id: result }
            }


            Row {

                Button {
                    id: add_button
                    text: "Addera"
                }

                Button {
                    id: sub_button
                    text: "Subtrahera"
                }

                Button {
                    id: mult_button
                    text: "Multiplicera"
                }

                Button {
                    id: div_button
                    text: "Dividera"
                }
            }
        }
    }

}
