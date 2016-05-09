/*
Copyright 2015, Anatoscope

This file is part of sofaqtquick.

sofaqtquick is free software: you can redistribute it and/or modify
it under the terms of the GNU General Public License as published by
the Free Software Foundation, either version 3 of the License, or
(at your option) any later version.

sofaqtquick is distributed in the hope that it will be useful,
but WITHOUT ANY WARRANTY; without even the implied warranty of
MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
GNU General Public License for more details.

You should have received a copy of the GNU General Public License
along with sofaqtquick. If not, see <http://www.gnu.org/licenses/>.
*/

import QtQuick 2.0
import QtQuick.Controls 1.3
import QtQuick.Controls.Styles 1.1

Button {
    id: root

    style: ButtonStyle {
        background: null
        label: null
    }

    Image {
        anchors.fill: parent
        source: root.iconSource
        fillMode: Image.PreserveAspectFit

        Rectangle {
            anchors.fill: parent
            opacity: 0.5
            color: "lightgrey"
            visible: root.pressed
        }
    }
}
