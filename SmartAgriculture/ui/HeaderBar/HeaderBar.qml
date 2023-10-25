import QtQuick 2.0
import QtQuick.Controls 2.12

Rectangle {
    id: headerbar
    anchors {
        left: parent.left
        right: parent.right
        top: parent.top
    }
    color: "grey"
    height: parent.height /30

    Image {
        id:homeicon
        anchors {
            left: parent.left
            leftMargin: 5
            verticalCenter: parent.verticalCenter
        }
        height: parent.height * .85
        fillMode: Image.PreserveAspectFit
        source: "qrc:/ui/Asset/home.png"
    }

    Image {
        id: powerofficon
        anchors {
            left: parent.left
            leftMargin: 650
            verticalCenter: parent.verticalCenter

        }
        width: parent.width / 70
        fillMode: Image.PreserveAspectFit
        source: ( syste)
    }
}
