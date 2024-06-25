import QtQuick
import QtQuick.Controls
import QtMultimedia
import QtQuick.Layouts

Item {
    id: root

    required property Playback playback

    property string mediaThumbnail//存储媒体文件的缩略图
    property string mediaUrl//存储url

    //储存缩略图和url
    function append() {
        if (mediaUrl !== "")
            mediaList.append({"thumbnail": root.mediaThumbnail, "url": root.mediaUrl})

        mediaThumbnail = ""
        mediaUrl = ""
    }

    ListModel { id: mediaList }//存储媒体列表数据

    ListView {
        id: listView
        anchors.fill: parent
        model:  mediaList
        orientation: ListView.Horizontal
        spacing: 4

        delegate: Frame {//每个媒体项都是一个Frame
            padding: 5
            width: root.height
            height: root.height
            background {
                opacity: 0.5
                //border.color:"black"
                //border.width:1
                anchors.fill: parent
            }

            required property string url
            required property string thumbnail

            ColumnLayout {
                anchors.fill: parent
                Image {
                    //显示缩略图的image
                    id: image
                    Layout.fillWidth: true
                    Layout.fillHeight: true
                    source: thumbnail
                    fillMode: Image.PreserveAspectFit
                }

                Text {
                    //显示url的text
                    Layout.fillWidth: true
                    elide: Text.ElideLeft
                    text: url
                }
            }
            RoundButton {
                //播放
                anchors.centerIn: parent
                width: 30
                height: 30
                text: "\u25B6";
                onClicked: { playback.playUrl(url) }//点击时调用
            }
        }
    }
}
