import QtQuick 2.15
import QtQuick.Controls 2.15

ApplicationWindow {
    width: 640
    height: 480
    visible: true
    title: qsTr("Tabs")

    SwipeView {
        id: swipeView
        anchors.fill: parent
        currentIndex: tabBar.currentIndex

        Page1Form {

            property var array: [one, two, three, four, five, six, seven, eight, nine]


            function random_numbers() {
                var res = new Array(4)
                for (var i = 0; i < 4; i++) {
                    res[i] = Math.floor(Math.random() * 10)
                }
                return res
            }


            start.onPressed: {
                var num = random_numbers()
                if (array[num[0]] !== undefined) {
                    array[num[0]].color = "red"
                }

                if (array[num[1]] !== undefined) {
                    array[num[1]].color = "red"
                }

                if (array[num[2]] !== undefined) {
                    array[num[2]].color = "red"
                }

                if (array[num[3]] !== undefined) {
                    array[num[3]].color = "red"
                }
            }

            start.onReleased: {
                for (var i = 0; i < 9; i++) {
                    array[i].color = "gray"
                }
            }

        }

        Page2Form {
            add_button.onClicked: {
                result.text = Number(_number_1) + Number(_number_2)
            }

            sub_button.onClicked: {
                result.text = Number(_number_1) - Number(_number_2)
            }

            mult_button.onClicked: {
                result.text = Number(_number_1) * Number(_number_2)
            }

            div_button.onClicked: {
                if ( Number(_number_2) > 0) {
                    result.text = Number(_number_1) / Number(_number_2)
                } else {
                    result.text = "Att dividera med 0 bryter mot universums regler!!"
                }
            }
        }
    }

    footer: TabBar {
        id: tabBar
        currentIndex: swipeView.currentIndex

        TabButton {
            text: qsTr("Page 1 - memory game")
        }
        TabButton {
            text: qsTr("Page 2 - calculator")
        }
    }
}
