import QtQuick
import QtQuick.Window
import QtQuick.Controls
import QtQuick.Layouts
import QtMultimedia

ApplicationWindow {
    id: root
    width: 800
    height: 600
    visible: true
    title: qsTr("Camera")

    minimumHeight: 600
    minimumWidth: 800
    maximumHeight: 600
    maximumWidth: 800

    //color: palette.window

    // 窗口顶部包含了按钮
    Frame {
        id: controlsFrame
        anchors {
            left: parent.left
            right: parent.right
            top: parent.top
        }
        height: 50
    }

    Controller {
        id: controls
        captureSession: captureSession
        height: controlsFrame.height
        anchors.horizontalCenter: controlsFrame.horizontalCenter
    }
    //视频输出设备
    VideoOutput {
        id: videoOutput
        anchors.fill: parent
        visible: true
        // anchors.bottom: root.bottom
        // anchors.top: controlsFrame.bottom
        // anchors.horizontalCenter: root.horizontalCenter
    }

    //用户录制或捕获音频和视频的设备
    CaptureSession {
        id: captureSession
        recorder: recorder
        camera: Camera {
            id: camera
            Component.onCompleted: {
                start()
            }
        }
        videoOutput: videoOutput
        //用于相机捕获一帧图片
        imageCapture: ImageCapture {
            id: imageCapture
        }
        audioInput: AudioInput {}
    }
    //录像机
    MediaRecorder {
        id: recorder
        //录像机状态改变时处理
        //1.录像开始时拍照和查看按钮不可用
        //2.录像结束后拍照和查看按钮可用
        onRecorderStateChanged: state => {
                                    if (state === MediaRecorder.StoppedState) {
                                        root.contentOrientation = Qt.PrimaryOrientation
                                        controls.pictrue.enabled = !controls.pictrue.enabled
                                        controls.view.enabled = !controls.view.enabled
                                        //将资源添加到mediaList中
                                        mediaList.append()
                                    } else if (state === MediaRecorder.RecordingState
                                               && captureSession.camera) {

                                        root.contentOrientation = root.screen.orientation
                                        controls.pictrue.enabled = !controls.pictrue.enabled
                                        controls.view.enabled = !controls.view.enabled

                                        //录像开始时，异步调用grabToImage（），捕捉开始那一帧图像作为缩略图
                                        videoOutput.grabToImage(function(res) { mediaList.mediaThumbnail = res.url })
                                    }
                                }
        onActualLocationChanged: url => {
                                     mediaList.mediaUrl = url
                                 }
        onErrorOccurred: {
            recorderErrorText.text = recorder.errorString
            recorderError.open()
        }
    }
    //预览图片显示
    PictureView {

        id: containsImage
    }

    //视频播放
    Playback {
        id: playback
        anchors.fill: parent
        active: controls.capturesVisible

    }

    //点击capture动画显示mediaListFrame
    Frame {
        id: mediaListFrame
        height: 150
        width: parent.width
        anchors.bottom: parent.bottom
        x: controls.capturesVisible ? 0 : parent.width

        background: Rectangle {
            anchors.fill: parent
            color: palette.base
            opacity: 0.5
        }

        Behavior on x {
            NumberAnimation {
                duration: 200
            }
        }

        MediaList {
            id: mediaList
            anchors.fill: parent
            playback: playback
        }

    }
}
