import QtQuick
import QtQuick.Controls
import QtQuick.Layouts
import QtMultimedia


RowLayout{
    id:root
    //implicitHeight: 50
    spacing: 10
    Button{
        Layout.minimumHeight: 40
        text: "View"
    }

    Button{
        Layout.minimumHeight: 40
        Layout.minimumWidth: 120
        text: "拍照"
    }
    Button{
        Layout.minimumHeight: 40
        Layout.minimumWidth: 160
        text :"录制视频"
    }
    Button{
        Layout.minimumHeight: 40
        text : "Capture"
    }

}


