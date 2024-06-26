import QtQuick
import QtMultimedia
import QtQuick.Controls
import QtQuick.Layouts

Item {
    id: root//根对象


    //计算视频播放时间
    function getTime(time : int) : string {
        const h = Math.floor(time / 3600000).toString()
        const m = Math.floor(time / 60000).toString()
        const s = Math.floor(time / 1000 - m * 60).toString()
        return `${h.padStart(2,'0')}:${m.padStart(2,'0')}:${s.padStart(2, '0')}`
    }

    property bool active: false//是否激活视频播放界面
    property bool playing: false//是否正在播放视频
    property alias player: mediaPlayer
    visible: active && playing//两者皆为真时播放界面才可见

    function playUrl(url) {
        playing = true
        mediaPlayer.source = url
        mediaPlayer.play()

        //当开始播放视频时，记录视频时间消失
        recordTime.visible = false
    }

    function stop() {
        playing = false
        mediaPlayer.stop()
    }

    onActiveChanged: function() {
        if (!active)
            stop();
    }//信号处理器，响应active,为假则调用stop停止播放视频

    VideoOutput {
        anchors.fill: parent
        id: videoOutput
    }

    //视频播放器
    MediaPlayer {
        id: mediaPlayer
        videoOutput: videoOutput
        audioOutput: AudioOutput {}

    }

    //播放进度条
    RowLayout{
        width: parent.width
        y: controlsFrame.height+5
        //播放时间
        Label {
            id: mediaTime
            Layout.minimumWidth: 30
            font.bold: true
            text: root.getTime(mediaPlayer.position)
        }
        //进度条
        Slider {
                   id: mediaSlider
                   Layout.fillWidth: true
                   enabled: mediaPlayer.seekable
                   to: 1.0
                   value: mediaPlayer.position / mediaPlayer.duration

                   onMoved: mediaPlayer.setPosition(value * mediaPlayer.duration)
               }
    }



    //当播放视频鼠标进入时显示roundButton
    HoverHandler { id: hover }

    RoundButton {
        width: 50
        height: 50
        opacity: hover.hovered && active ? 1.0 : 0.0
        anchors.centerIn: root
        radius: 25
        text: "\u25A0";
        onClicked: root.stop() //点击直接退出capture状态

        Behavior on opacity { NumberAnimation { duration: 200 } }
    }
}

