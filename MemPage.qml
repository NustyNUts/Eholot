import QtQuick 2.0
import QtQuick.Controls 1.1

Rectangle {

    Rectangle{
        id: depthField
        color:"#f00000"
        x:0
        y:mainWin.height - mainWin.height*0.90
        border.width: 5
        border.color: "#9E9E9E"
        width:mainWin.width-depthScaleImg.width
        height: mainWin.height-mainWin.height*0.20
    }
}