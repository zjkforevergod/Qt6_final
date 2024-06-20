import QtQuick
import QtQuick.Window
import QtQuick.Controls
import QtQuick.Layouts
import QtMultimedia



ApplicationWindow {
    id:root
    width: 800
    height: 600
    visible: true
    title: qsTr("Camera")

    //color: palette.window



    Frame{
        id:controlsFrame
        anchors{
            left: parent.left
            right: parent.right
            top: parent.top
        }
        height: 50
        Controller {
            id: controls
            height: parent.height
            anchors.horizontalCenter: parent.horizontalCenter
        }
    }

    /*VideoOutput {
        id: videoOutput
        anchors.fill: parent
    }*/
}
