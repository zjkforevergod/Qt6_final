import QtQuick
import QtMultimedia
import QtQuick.Controls

Item {
    id: root//根对象

    property bool active: false//是否激活视频播放界面
    property bool playing: false//是否正在播放视频
    visible: active && playing//两者皆为真时播放界面才可见

    function playUrl(url) {
        playing = true
        mediaPlayer.source = url
        mediaPlayer.play()
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

    //播放视频
    MediaPlayer {
        id: mediaPlayer
        videoOutput: videoOutput
        audioOutput: AudioOutput {}
    }

    HoverHandler { id: hover }

    RoundButton {//圆形按钮
        width: 50
        height: 50
        opacity: hover.hovered && active ? 1.0 : 0.0
        anchors.centerIn: root
        radius: 25
        text: "\u25A0";
        onClicked: root.stop() //点击停止播放

        Behavior on opacity { NumberAnimation { duration: 200 } }//按钮不透明度变化与一个动画效果，持续时间为200毫秒
    }
}

