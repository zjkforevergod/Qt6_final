//这是一个控制app格式的组件，里面存放设计所需数据

import QtQuick


QtObject{

    //当改变窗口大小时，控制组件宽度改变
    function calculateRatio(windowWidth, windowHeight) {
        var refWidth = 800.;
        Style.ratio = windowWidth/refWidth;
    }
    property real ratio : 1

    property real screenWidth:800
    property real screenHeight:600

    property real height: 25
    property real width: 40*ratio


    property real intraSpacing: 5
    property real interSpacing: 15
    property real fontSize: 11
}
