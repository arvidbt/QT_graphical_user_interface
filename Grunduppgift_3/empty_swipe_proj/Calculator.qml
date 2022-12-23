import QtQuick 2.15
import QtQuick.Controls 2.15
import QtQuick.Layouts 2.15


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
            TextField { id: firstNumber }
        }

        Row {
            spacing: 10
            Text { text: "Tal nr. 2: " }
            TextField { id: secondNumber }
        }

        Row {
            spacing: 10
            Text { text: "Resultat: " }
            Text { id: result }
        }


        Row {
            Button {
                text: "Addera"
                onClicked: {
                    result.text = Number(firstNumber.text) + Number(secondNumber.text)
                }
            }
            Button {
                text: "Subtrahera"
                onClicked: {
                    result.text = Number(firstNumber.text) - Number(secondNumber.text)
                }
            }
            Button {
                text: "Multiplicera"
                onClicked: {
                    result.text = Number(firstNumber.text) * Number(secondNumber.text)
                }
            }
            Button {
                text: "Dividera"
                onClicked: {
                    if ( Number(secondNumber.text) > 0) {
                        result.text = Number(firstNumber.text) / Number(secondNumber.text)
                        operation: true
                    } else {
                        result.text = "Att dividera med 0 bryter mot universums regler!!"
                    }
                }
            }
        }
    }
}
