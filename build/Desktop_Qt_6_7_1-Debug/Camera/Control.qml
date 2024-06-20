import QtQuick
import QtQuick.Controls
import QtQuick.Layouts
import QtMultimedia


    Row {

        spacing: 10
        MyIconButton{
            btn_txt: "相机"
            onClicked: {

            }
        }
        MyIconButton{
            btn_txt: "录制视频"
        }
        MyIconButton{
            btn_txt: "View"
        }
        MyIconButton{
            btn_txt: "Cpature"
        }
    }


