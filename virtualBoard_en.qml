import QtQuick 2.4
import QtQuick.Controls 1.3
import QtQuick.Window 2.2

Window {
    id: mainWindow
    width: 600
    height: 320
    color: "#000000"
    opacity: 0.8
    visible: true

    TextField {
        id: inputField
        width: 328
        anchors.horizontalCenter: parent.horizontalCenter
        height: 40
        text: "Typing here"
        onAccepted: focus = false
        Keys.onEscapePressed: undo()
    }

    Row {
        id: keyRow1
        anchors.horizontalCenter: parent.horizontalCenter
        anchors.top: inputField.bottom
        anchors.topMargin: 20
        Button {
            id: buttonEsc
            width: 48
            height: 48
            text: qsTr("ESC")
            clip: false
            onClicked: KeyboardCtl.emitKey(Qt.Key_Escape)
        }
        Button {
            id: button1
            width: 48
            height: 48
            text: qsTr("1")
            onClicked: KeyboardCtl.emitKey(Qt.Key_1)
        }
        Button {
            id: button2
            width: 48
            height: 48
            text: qsTr("2")
            onClicked: KeyboardCtl.emitKey(Qt.Key_2)
        }
        Button {
            id: button3
            width: 48
            height: 48
            text: qsTr("3")
            onClicked: KeyboardCtl.emitKey(Qt.Key_3)
        }
        Button {
            id: button4
            width: 48
            height: 48
            text: qsTr("4")
            onClicked: KeyboardCtl.emitKey(Qt.Key_4)
        }
        Button {
            id: button5
            width: 48
            height: 48
            text: qsTr("5")
            onClicked: KeyboardCtl.emitKey(Qt.Key_5)
        }
        Button {
            id: button6
            width: 48
            height: 48
            text: qsTr("6")
            onClicked: KeyboardCtl.emitKey(Qt.Key_6)
        }
        Button {
            id: button7
            width: 48
            height: 48
            text: qsTr("7")
            onClicked: KeyboardCtl.emitKey(Qt.Key_7)
        }
        Button {
            id: button8
            width: 48
            height: 48
            text: qsTr("8")
            onClicked: KeyboardCtl.emitKey(Qt.Key_8)
        }
        Button {
            id: button9
            width: 48
            height: 48
            text: qsTr("9")
            onClicked: KeyboardCtl.emitKey(Qt.Key_9)
        }
        Button {
            id: button0
            width: 48
            height: 48
            text: qsTr("0")
            onClicked: KeyboardCtl.emitKey(Qt.Key_0)
        }
    }
    Row {
        id: keyRow2
        anchors.horizontalCenter: parent.horizontalCenter
        anchors.top: keyRow1.bottom
        anchors.topMargin: 8
        Button {
            id: buttonQ
            width: 48
            height: 48
            text: qsTr("Q")
            onClicked: KeyboardCtl.emitKey(Qt.Key_Q)
        }
        Button {
            id: buttonW
            width: 48
            height: 48
            text: qsTr("W")
            onClicked: KeyboardCtl.emitKey(Qt.Key_W)
        }
        Button {
            id: buttonE
            width: 48
            height: 48
            text: qsTr("E")
            onClicked: KeyboardCtl.emitKey(Qt.Key_E)
        }
        Button {
            id: buttonR
            width: 48
            height: 48
            text: qsTr("R")
            onClicked: KeyboardCtl.emitKey(Qt.Key_R)
        }
        Button {
            id: buttonT
            width: 48
            height: 48
            text: qsTr("T")
            onClicked: KeyboardCtl.emitKey(Qt.Key_T)
        }
        Button {
            id: buttonY
            width: 48
            height: 48
            text: qsTr("Y")
            onClicked: KeyboardCtl.emitKey(Qt.Key_Y)
        }
        Button {
            id: buttonU
            width: 48
            height: 48
            text: qsTr("U")
            onClicked: KeyboardCtl.emitKey(Qt.Key_U)
        }
        Button {
            id: buttonI
            width: 48
            height: 48
            text: qsTr("I")
            onClicked: KeyboardCtl.emitKey(Qt.Key_I)
        }
        Button {
            id: buttonO
            width: 48
            height: 48
            text: qsTr("O")
            onClicked: KeyboardCtl.emitKey(Qt.Key_O)
        }
        Button {
            id: buttonP
            width: 48
            height: 48
            text: qsTr("P")
            onClicked: KeyboardCtl.emitKey(Qt.Key_P)
        }
        Button {
            id: buttonBack
            width: 48
            height: 48
            text: qsTr("DEL")
            onClicked: KeyboardCtl.emitKey(Qt.Key_Backspace)
        }


    }
    Row {
        id: keyRow3
        anchors.horizontalCenter: parent.horizontalCenter
        anchors.top: keyRow2.bottom
        anchors.topMargin: 8
        Button {
            id: buttonA
            width: 48
            height: 48
            text: qsTr("A")
            onClicked: KeyboardCtl.emitKey(Qt.Key_A)
        }
        Button {
            id: buttonS
            width: 48
            height: 48
            text: qsTr("S")
            onClicked: KeyboardCtl.emitKey(Qt.Key_S)
        }
        Button {
            id: buttonD
            width: 48
            height: 48
            text: qsTr("D")
            onClicked: KeyboardCtl.emitKey(Qt.Key_D)
        }

        Button {
            id: buttonF
            width: 48
            height: 48
            text: qsTr("F")
            onClicked: KeyboardCtl.emitKey(Qt.Key_F)
        }

        Button {
            id: buttonG
            width: 48
            height: 48
            text: qsTr("G")
            onClicked: KeyboardCtl.emitKey(Qt.Key_G)
        }

        Button {
            id: buttonH
            width: 48
            height: 48
            text: qsTr("H")
            onClicked: KeyboardCtl.emitKey(Qt.Key_H)
        }

        Button {
            id: buttonJ
            width: 48
            height: 48
            text: qsTr("J")
            onClicked: KeyboardCtl.emitKey(Qt.Key_J)
        }

        Button {
            id: buttonK
            width: 48
            height: 48
            text: qsTr("K")
            onClicked: KeyboardCtl.emitKey(Qt.Key_K)
        }

        Button {
            id: buttonL
            width: 48
            height: 48
            text: qsTr("L")
            onClicked: KeyboardCtl.emitKey(Qt.Key_L)
        }
        Button {
            id: buttonEnter
            width: 48
            height: 48
            text: qsTr("Enter")
            onClicked: KeyboardCtl.emitKey(Qt.Key_Enter)
        }
    }
    Row {
        id: keyRow4
        anchors.horizontalCenter: parent.horizontalCenter
        anchors.top: keyRow3.bottom
        Button {
            id: buttonSHIFT
            height: 48
            text: qsTr("SHIFT")
            onClicked: KeyboardCtl.emitKey(Qt.Key_Shift)
        }
        Button {
            id: buttonZ
            width: 48
            height: 48
            text: qsTr("Z")
            onClicked: KeyboardCtl.emitKey(Qt.Key_Z)
        }
        Button {
            id: buttonX
            width: 48
            height: 48
            text: qsTr("X")
            onClicked: KeyboardCtl.emitKey(Qt.Key_X)
        }
        Button {
            id: buttonC
            width: 48
            height: 48
            text: qsTr("C")
            onClicked: KeyboardCtl.emitKey(Qt.Key_C)
        }

        Button {
            id: buttonV
            width: 48
            height: 48
            text: qsTr("V")
            onClicked: KeyboardCtl.emitKey(Qt.Key_V)
        }

        Button {
            id: buttonB
            width: 48
            height: 48
            text: qsTr("B")
            onClicked: KeyboardCtl.emitKey(Qt.Key_B)
        }

        Button {
            id: buttonN
            width: 48
            height: 48
            text: qsTr("N")
            onClicked: KeyboardCtl.emitKey(Qt.Key_N)
        }

        Button {
            id: buttonM
            width: 48
            height: 48
            text: qsTr("M")
            onClicked: KeyboardCtl.emitKey(Qt.Key_M)
        }

        Button {
            id: buttonComma
            width: 48
            height: 48
            text: qsTr(",")
            onClicked: KeyboardCtl.emitKey(Qt.Key_Comma)
        }

        Button {
            id: buttonPeriod
            width: 48
            height: 48
            text: qsTr(".")
            onClicked: KeyboardCtl.emitKey(Qt.Key_Period)
        }
    }
    Row {
        id: keyRow5
        anchors.horizontalCenter: parent.horizontalCenter
        anchors.top: keyRow4.bottom
        Button {
            id: buttonCtrl
            width: 68
            height: 48
            text: qsTr("Ctrl")
            onClicked: KeyboardCtl.emitKey(Qt.Key_Control)
        }
        Button {
            id: buttonSpace
            width: 185
            height: 48
            text: qsTr("Space")
            onClicked: KeyboardCtl.emitKey(Qt.Key_Space)
        }
        Button {
            id: buttonApostrophe
            text: qsTr("'")
            onClicked: KeyboardCtl.emitKey(Qt.Key_Apostrophe)
        }
    }
}
