import QtQuick
import QtQuick.Controls
import QtQuick.Layouts
import QtMultimedia

RowLayout {
    id: root
    required property CaptureSession captureSession
    property alias view: _view
    property alias scapture: _Scapture
    property alias pictrue: _pictrue
    property alias record: _record
    property alias capture: _capture
    property bool capturesVisible: false
    // required property MediaRecorder recorder
    //需要recording控制录制状态pictrue
    // required property bool rocording
    property bool recording: false

    //implicitHeight: 50
    spacing: 10
    Button {
        id: _view
        Layout.minimumHeight: 50
        text: "View"
        onClicked: {
            containsImage.visible = true
            camera.stop()
        }
    }

    Button {
        id: _pictrue
        Layout.minimumHeight: 50
        Layout.minimumWidth: 120
        text: "拍照"
        onClicked: {
            captureSession.imageCapture.captureToFile("")

            console.log(captureSession.imageCapture.preview)
        }
    }
    Button {
        id: _record
        Layout.minimumHeight: 50
        Layout.minimumWidth: 160

        text : recording ? "停止录制" : "录制视频"


        //点击录制或者停止录制视频
        onClicked: {
            if (recording) {
                captureSession.recorder.stop()
            } else {
                captureSession.recorder.record()
            }
            recording = !recording // 更新录制状态
        }
    }

    Button {
        id: _capture
        Layout.minimumHeight: 50
        text: "Capture"
        onClicked: {

            root.capturesVisible=!root.capturesVisible
                        // console.log(playback)
        }
    }
    Button {
        id: _Scapture
        Layout.minimumHeight: 50
        text: recording ? "结束录制" : "录制屏幕"
        onClicked: {
            if (recording) {
                recorder.stop()
                screenCapture.active = false
                camera.start()
            } else {


                screenCapture.active = true
                camera.stop()
                recorder.record()
            }
            recording = !recording
        }
    }
}
