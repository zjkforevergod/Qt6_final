import QtQuick
import QtQuick.Controls

ApplicationWindow {
    id: root
    visible: true
    title: qsTr("Camera")
    width: 800
    height: 600

    Rectangle {
        anchors.fill: parent
        Text {
            anchors.fill: parent
            verticalAlignment: Text.AlignVCenter
            horizontalAlignment: Text.AlignHCenter
            text: qsTr("The Application is not usable without the permissions.\n"
                       + "Please grant all requested permissions and restart the application.")
        }
    }
}
