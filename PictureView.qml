import QtQuick
import QtMultimedia

Rectangle {
    id: containsImage
    visible: false
    anchors.horizontalCenter: parent.horizontalCenter
    anchors.verticalCenter: parent.verticalCenter
    width: Math.min(parent.width, (parent.height - 50) * 4 / 3)
    height: width * 3 / 4

    Image {
        id: photographPreview
        source: imageCapture.preview ///拍得的图片类
        anchors.fill: parent
        fillMode: Image.PreserveAspectCrop // 保持纵横比并裁剪
    }
    TapHandler {
        onTapped: {
            containsImage.visible = false
            camera.start()
        }
    }
}
/////拍完预览

