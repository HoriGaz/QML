import QtQuick 2.12
import QtQuick.Window 2.12

import "ui/HeaderBar"
import "ui/MapsBox"

Window {
    width: 1920
    height: 1080
    visible: true
    title: qsTr("Smart Agriculture")

    HeaderBar {
        id: headerbar
    }

    MapsBox {
        id: mapsbox
    }
}
