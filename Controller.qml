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
    //recording控制录制状态
    property bool recording: false
    //screen_recording控制录制屏幕状态
    property bool screen_recording: false
    spacing: 10
    Button {
        id: _view
        Layout.minimumHeight: 50
        text: "View"
        //当一张照片都没有拍之前，禁用view按钮
        enabled: captureSession.imageCapture.preview.length !== 0
        onClicked: {
            containsImage.visible = true
            camera.stop()
        }
    }

    Button {
        id: _pictrue
        Layout.minimumHeight: 50
        // Layout.minimumWidth: 120
        text: "拍照"
        onClicked: {
            captureSession.imageCapture.captureToFile("")

        }
    }
    Button {
        id: _record
        Layout.minimumHeight: 50
        Layout.minimumWidth: 140

        text : recording ? "结束录制" : "录制视频"


        //点击录制或者停止录制视频
        onClicked: {
            if (recording) {
                captureSession.recorder.stop()
                //录屏按钮可用
                _Scapture.enabled = true
            } else {
                captureSession.recorder.record()
                //录屏按钮不可用
                _Scapture.enabled = false

            }
            recording = !recording // 更新录制状态
        }
    }


    Button {
        id: _Scapture
        Layout.minimumHeight: 50
        Layout.minimumWidth: 140
        text: screen_recording ? "结束录制" : "录制屏幕"
        //点击录屏或者停止录制屏幕
        onClicked: {
            if (screen_recording) {
                recorder.stop()
                screenCapture.active = false
                camera.start()
                //录制视频按钮可用
                _record.enabled = true
            } else {


                screenCapture.active = true
                camera.stop()
                recorder.record()
                //录制视频按钮不可用
                _record.enabled = false
            }
            screen_recording = !screen_recording
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
        id: _quit
        Layout.minimumHeight: 50
        text: "Quit"
        onClicked: {
            Qt.quit()
        }
    }
}
