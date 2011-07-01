/*
    Copyright 2011 - Brett Quam (http://digest.brettq.com)

    This file is part of Digest.

    Digest is free software: you can redistribute it and/or modify
    it under the terms of the GNU Lesser General Public License as published by
    the Free Software Foundation, either version 3 of the License, or
    (at your option) any later version.

    Digest is distributed in the hope that it will be useful,
    but WITHOUT ANY WARRANTY; without even the implied warranty of
    MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
    GNU Lesser General Public License for more details.

    You should have received a copy of the GNU Lesser General Public License
    along with Digest. If not, see <http://www.gnu.org/licenses/>.
*/

import QtQuick 1.0

Item {
    id: colorTheme;
    state: "";

    // general app colors
    property color appBg: "dimgray";
    // list view colors
    property color listBg: "ghostwhite";
    property color listBorder: "black";
    property color listText: "black";
    property color listTextInactive: "darkgray";
    property color listTextHighlight: "whitesmoke";
    property color listItemHighlight: "steelblue";
    // toolbar colors
    property real toolbarBrightMode: 1.2;
    property color toolbarBg: "slategray";
    property color toolbarBorder: "black";
    property color toolbarText: "whitesmoke";
    property color toolbarTextPressed: "whitesmoke";
    property color toolbarPressed: Qt.lighter(toolbarBg,toolbarBrightMode);
    // menu colors
    property real menuBrightMod: 1.2;
    property color menuBg: Qt.darker(listBg,menuBrightMod);
    property color menuBorder: listBorder;
    property color menuItemText: listText;
    property color menuTextHighlight:listTextHighlight;
    property color menuHighlight: listItemHighlight;

    states: [
        State { // dark default theme
            name: "defaultDark";
            PropertyChanges {
                target: colorTheme;
                // general app colors
                appBg: "silver";
                // list view colors
                listBg: "dimgray";
                listBorder: "gainsboro";
                listText: "whitesmoke";
                listTextInactive: "darkgray";
                listTextHighlight: "whitesmoke";
                listItemHighlight: "steelblue";
                // toolbar colors
                toolbarBg: "slategray";
                toolbarBorder: "dimgray";
                toolbarText: "whitesmoke";
                toolbarTextPressed: "whitesmoke";
                toolbarPressed: Qt.lighter(toolbarBg,1.3);
                // menu colors
                menuBg: Qt.darker(listBg,1.3);
                menuBorder: listBorder;
                menuItemText: listText;
                menuTextHighlight: listTextHighlight;
                menuHighlight: listItemHighlight;
            }
        },
        State { // light default theme
            name: "defaultLight";
            PropertyChanges {
                target: colorTheme;
                // general app colors
                appBg: "dimgray";
                // list view colors
                listBg: "ghostwhite";
                listBorder: "black";
                listText: "black";
                listTextInactive: "darkgray";
                listTextHighlight: "whitesmoke";
                listItemHighlight: "steelblue";
                // toolbar colors
                toolbarBg: "slategray";
                toolbarBorder: "black";
                toolbarText: "whitesmoke";
                toolbarTextPressed: "whitesmoke";
                toolbarPressed: Qt.lighter(toolbarBg,1.2);
                // menu colors
                menuBg: Qt.darker(listBg,1.2);
                menuBorder: listBorder;
                menuItemText: listText;
                menuTextHighlight: listTextHighlight;
                menuHighlight: listItemHighlight;
            }
        },
        State { // dark blue theme
            name: "blueDark";
            PropertyChanges {
                target: colorTheme;
                // general app colors
                appBg: "";
                // list view colors
                listBg: "";
                listBorder: "";
                listText: "";
                listTextInactive: "";
                listTextHighlight: "";
                listItemHighlight: "";
                // toolbar colors
                toolbarBg: "";
                toolbarBorder: "";
                toolbarText: "";
                toolbarTextPressed: "";
                toolbarPressed: Qt.lighter(toolbarBg,1.3);
                // menu colors
                menuBg: Qt.darker(listBg,1.2);
                menuBorder: listBorder;
                menuItemText: listText;
                menuTextHighlight: listTextHighlight;
                menuHighlight: listItemHighlight;
            }
        },
        State { // light blue theme
            name: "blueLight";
            PropertyChanges {
                target: colorTheme;
                // general app colors
                appBg: "";
                // list view colors
                listBg: "";
                listBorder: "";
                listText: "";
                listTextInactive: "";
                listTextHighlight: "";
                listItemHighlight: "";
                // toolbar colors
                toolbarBg: "";
                toolbarBorder: "";
                toolbarText: "";
                toolbarTextPressed: "";
                toolbarPressed: Qt.lighter(toolbarBg,1.3);
                // menu colors
                menuBg: Qt.darker(listBg,1.2);
                menuBorder: listBorder;
                menuItemText: listText;
                menuTextHighlight: listTextHighlight;
                menuHighlight: listItemHighlight;
            }
        },
        State { // dark green theme
            name: "greenDark";
            PropertyChanges {
                target: colorTheme;
                // general app colors
                appBg: "";
                // list view colors
                listBg: "";
                listBorder: "";
                listText: "";
                listTextInactive: "";
                listTextHighlight: "";
                listItemHighlight: "";
                // toolbar colors
                toolbarBg: "";
                toolbarBorder: "";
                toolbarText: "";
                toolbarTextPressed: "";
                toolbarPressed: Qt.lighter(toolbarBg,1.3);
                // menu colors
                menuBg: Qt.darker(listBg,1.2);
                menuBorder: listBorder;
                menuItemText: listText;
                menuTextHighlight: listTextHighlight;
                menuHighlight: listItemHighlight;
            }
        },
        State { // light green theme
            name: "greenLight";
            PropertyChanges {
                target: colorTheme;
                // general app colors
                appBg: "";
                // list view colors
                listBg: "";
                listBorder: "";
                listText: "";
                listTextInactive: "";
                listTextHighlight: "";
                listItemHighlight: "";
                // toolbar colors
                toolbarBg: "";
                toolbarBorder: "";
                toolbarText: "";
                toolbarTextPressed: "";
                toolbarPressed: Qt.lighter(toolbarBg,1.3);
                // menu colors
                menuBg: Qt.darker(listBg,1.2);
                menuBorder: listBorder;
                menuItemText: listText;
                menuTextHighlight: listTextHighlight;
                menuHighlight: listItemHighlight;
            }
        },
        State { // dark red theme
            name: "redDark";
            PropertyChanges {
                target: colorTheme;
                // general app colors
                appBg: "";
                // list view colors
                listBg: "";
                listBorder: "";
                listText: "";
                listTextInactive: "";
                listTextHighlight: "";
                listItemHighlight: "";
                // toolbar colors
                toolbarBg: "";
                toolbarBorder: "";
                toolbarText: "";
                toolbarTextPressed: "";
                toolbarPressed: Qt.lighter(toolbarBg,1.3);
                // menu colors
                menuBg: Qt.darker(listBg,1.2);
                menuBorder: listBorder;
                menuItemText: listText;
                menuTextHighlight: listTextHighlight;
                menuHighlight: listItemHighlight;
            }
        },
        State { // light red theme
            name: "redLight";
            PropertyChanges {
                target: colorTheme;
                // general app colors
                appBg: "";
                // list view colors
                listBg: "";
                listBorder: "";
                listText: "";
                listTextInactive: "";
                listTextHighlight: "";
                listItemHighlight: "";
                // toolbar colors
                toolbarBg: "";
                toolbarBorder: "";
                toolbarText: "";
                toolbarTextPressed: "";
                toolbarPressed: Qt.lighter(toolbarBg,1.3);
                // menu colors
                menuBg: Qt.darker(listBg,1.2);
                menuBorder: listBorder;
                menuItemText: listText;
                menuTextHighlight: listTextHighlight;
                menuHighlight: listItemHighlight;
            }
        },
        State { // dark orange theme
            name: "orangeDark";
            PropertyChanges {
                target: colorTheme;
                // general app colors
                appBg: "";
                // list view colors
                listBg: "";
                listBorder: "";
                listText: "";
                listTextInactive: "";
                listTextHighlight: "";
                listItemHighlight: "";
                // toolbar colors
                toolbarBg: "";
                toolbarBorder: "";
                toolbarText: "";
                toolbarTextPressed: "";
                toolbarPressed: Qt.lighter(toolbarBg,1.3);
                // menu colors
                menuBg: Qt.darker(listBg,1.2);
                menuBorder: listBorder;
                menuItemText: listText;
                menuTextHighlight: listTextHighlight;
                menuHighlight: listItemHighlight;
            }
        },
        State { // light orange theme
            name: "orangeLight";
            PropertyChanges {
                target: colorTheme;
                // general app colors
                appBg: "";
                // list view colors
                listBg: "";
                listBorder: "";
                listText: "";
                listTextInactive: "";
                listTextHighlight: "";
                listItemHighlight: "";
                // toolbar colors
                toolbarBg: "";
                toolbarBorder: "";
                toolbarText: "";
                toolbarTextPressed: "";
                toolbarPressed: Qt.lighter(toolbarBg,1.3);
                // menu colors
                menuBg: Qt.darker(listBg,1.2);
                menuBorder: listBorder;
                menuItemText: listText;
                menuTextHighlight: listTextHighlight;
                menuHighlight: listItemHighlight;
            }
        },
        State { // VT Hokies theme
            name: "HokieColors";
            PropertyChanges {
                target: colorTheme;
                // general app colors
                appBg: "dimgray";
                // list view colors
                listBg: "orange";
                listBorder: Qt.darker("orangered",1.5);
                listText: "black";
                listTextInactive: Qt.darker("darkgray",1.6);
                listTextHighlight: "black";
                listItemHighlight: Qt.lighter(listBg,1.4);
                // toolbar colors
                toolbarBg: Qt.darker("maroon",1.3);
                toolbarBorder: "maroon";
                toolbarText: "whitesmoke";
                toolbarTextPressed: "whitesmoke";
                toolbarPressed: Qt.lighter(toolbarBg,1.5);
                // menu colors
                menuBg: "darkgray";
                menuBorder: listBorder;
                menuItemText: listText;
                menuTextHighlight: listTextHighlight;
                menuHighlight: listItemHighlight;
            }
        },
        State { // high contrast theme
            name: "highContrast";
            PropertyChanges {
                target: colorTheme;
                // general app colors
                appBg: "";
                // list view colors
                listBg: "";
                listBorder: "";
                listText: "";
                listTextInactive: "";
                listTextHighlight: "";
                listItemHighlight: "";
                // toolbar colors
                toolbarBg: "";
                toolbarBorder: "";
                toolbarText: "";
                toolbarTextPressed: "";
                toolbarPressed: "";
                // menu colors
                menuBg: "";
                menuBorder: "";
                menuItemText: "";
                menuTextHighlight: "";
                menuHighlight: "";
            }
        }
    ]

}
