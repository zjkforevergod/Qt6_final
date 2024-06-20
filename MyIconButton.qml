import QtQuick

Rectangle {

    width: 150
    height: 40


    property alias image_src: icon.source
    property alias btn_txt: button.text

    //
    property color clr_enter: "#dcdcdc"
    property color clr_exit: "#ffffff"
    property color clr_click: "#aba9b2"
    property color clr_release: "#ffffff"

    //自定义点击信号
    signal clicked()

    Image {
        id: icon
        source: "file"
        width: 20
        height: 20
        fillMode: Image.PreserveAspectFit
        clip: true

        anchors.top: parent.top
        anchors.right: parent.right
        anchors.left: parent.left

    }

    Text {
        id: button
        text: qsTr("button")
        anchors.top: icon.bottom
        anchors.topMargin: 5
        anchors.horizontalCenter: icon.horizontalCenter
        anchors.bottom: parent.bottom
        anchors.bottomMargin: 5

        font.bold: true
        font.pointSize: 10
    }
    MouseArea{
        anchors.fill: parent
        onClicked: {
            parent.clicked()
        }
        //按下
        onPressed: {
            color = clr_click
        }
        //释放
        onReleased: {
            color = clr_enter
        }
        //指针进入
        onEntered: {
            color = clr_enter
        }
        //指针退出
        onExited: {
            color = clr_exit
        }
    }



}
