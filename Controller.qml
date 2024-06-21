import QtQuick
import QtQuick.Controls
import QtQuick.Layouts
import QtMultimedia


RowLayout{
    id:root
    required property CaptureSession captureSession
    property alias view: _view
    property alias pictrue: _pictrue
    property alias record: _record
    property alias capture: _capture

    //implicitHeight: 50
    spacing: 10
    Button{
        id:_view
        Layout.minimumHeight: 40
        text: "View"

    }

    Button{
        id:_pictrue
        Layout.minimumHeight: 40
        Layout.minimumWidth: 120
        text: "拍照"
        onClicked: {
            imageCapture.captureToFile("")

            console.log(imageCapture.preview)
        }
    }
    Button{
        id: _record
        Layout.minimumHeight: 40
        Layout.minimumWidth: 160
        text :"录制视频"
    }
    Button{
        id:_capture
        Layout.minimumHeight: 40
        text : "Capture"
    }

}


