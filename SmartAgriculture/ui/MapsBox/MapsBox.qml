import QtQuick 2.0
import QtLocation 5.12
import QtPositioning 5.12

Rectangle {
    anchors {
        top: headerbar.bottom
        bottom: parent.bottom
        left: parent.left
    }

    Plugin {
        id: mapPlugin
        name: "osm"
    }

    Map {
        anchors.fill: parent
        plugin: mapPlugin
        center: QtPositioning.coordinate(-10.671484, 112.54139) // Pacet
        zoomLevel: 25
    }
    width: parent.width * 1/3
}
