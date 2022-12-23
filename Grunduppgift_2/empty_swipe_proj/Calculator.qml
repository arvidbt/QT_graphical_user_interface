import QtQuick 2.15
import QtQuick.Controls 2.15

Rectangle {
    width: 600
    height: 400
    anchors.centerIn: parent

//    Column {
//        spacing: 10
//        anchors.centerIn: parent

//        Row {
//            spacing: 10
//            Text { text: "Tal nr. 1: " }
//            TextField { id: firstNumber }
//        }

//        Row {
//            spacing: 10
//            Text { text: "Tal nr. 2: " }
//            TextField { id: secondNumber }

//        }

//        Row {
//            spacing: 10
//            Text { text: "Resultat: " }
//            Text { id: result }
//        }

//        Row {
//            Button {
//                text: "Addera"
//                onClicked: {
//                    result.text = Number(firstNumber.text) + Number(secondNumber.text)
//                }
//            }
//            Button {
//                text: "Subtrahera"
//                onClicked: {
//                    result.text = Number(firstNumber.text) - Number(secondNumber.text)
//                }
//            }
//            Button {
//                text: "Multiplicera"
//                onClicked: {
//                    result.text = Number(firstNumber.text) * Number(secondNumber.text)
//                }
//            }
//            Button {
//                text: "Dividera"
//                onClicked: {
//                    if ( Number(secondNumber.text) > 0) {
//                        result.text = Number(firstNumber.text) / Number(secondNumber.text)
//                    } else {
//                        result.text = "Att dividera med 0 bryter mot universums regler!!"
//                    }
//                }
//            }
//        }


//        Row {
//            Button {
//                text: "1"
//                onClicked: {
//                    result.text = Number(firstNumber.text) + Number(secondNumber.text)
//                }
//            }
//            Button {
//                text: "2"
//                onClicked: {
//                    result.text = Number(firstNumber.text) - Number(secondNumber.text)
//                }
//            }
//            Button {
//                text: "3"
//                onClicked: {
//                    result.text = Number(firstNumber.text) * Number(secondNumber.text)
//                }
//            }
//            Button {
//                text: "4"
//                onClicked: {
//                    if ( Number(secondNumber.text) > 0) {
//                        result.text = Number(firstNumber.text) / Number(secondNumber.text)
//                    } else {
//                        result.text = "Att dividera med 0 bryter mot universums regler!!"
//                    }
//                }
//            }
//        }



//        Row {
//            Button {
//                text: "5"
//                onClicked: {
//                    result.text = Number(firstNumber.text) + Number(secondNumber.text)
//                }
//            }
//            Button {
//                text: "6"
//                onClicked: {
//                    result.text = Number(firstNumber.text) - Number(secondNumber.text)
//                }
//            }
//            Button {
//                text: "7"
//                onClicked: {
//                    result.text = Number(firstNumber.text) * Number(secondNumber.text)
//                }
//            }
//            Button {
//                text: "8"
//                onClicked: {
//                    if ( Number(secondNumber.text) > 0) {
//                        result.text = Number(firstNumber.text) / Number(secondNumber.text)
//                    } else {
//                        result.text = "Att dividera med 0 bryter mot universums regler!!"
//                    }
//                }
//            }
//            Button {
//                text: "9"
//                onClicked: {
//                    if ( Number(secondNumber.text) > 0) {
//                        result.text = Number(firstNumber.text) / Number(secondNumber.text)
//                    } else {
//                        result.text = "Att dividera med 0 bryter mot universums regler!!"
//                    }
//                }
//            }
//        }
//    }

    Row {
        width: 600
        height: 50

        Button {
            id: button
            Material.background: Material.Red
        }

    }
}
