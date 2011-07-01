import QtQuick 1.0


// theme testing
Rectangle {
    id: testRect;
    width: 280;
    height: 280;
    color: themeColors.appBg;
    border.width: 4;
    border.color: themeColors.listBorder;

    ThemeColors {
        id: themeColors;
        //state: "";
        //state: "defaultDark";
        state: "defaultLight";
        //state: "HokieColors"
    }

    Column {
        spacing: 10;
        anchors.fill: parent;
        anchors.leftMargin: 10;
        anchors.rightMargin: 10;
        anchors.topMargin: 10;
        anchors.bottomMargin: 10;

        // list item colos
        Rectangle {
            id: listRect;
            width: parent.width;
            height: 80;
            color: listMA.pressed ? themeColors.listItemHighlight : themeColors.listBg;
            //color: themeColors.listBg;
            border.width: 2;
            border.color: themeColors.listBorder;

            Text {
                id: listText;
                text: "Normal List Text";
                font.bold: true;
                font.pointSize: 14;
                color: listMA.pressed ? themeColors.listTextHighlight : themeColors.listText;
                //color: themeColors.listText;
                horizontalAlignment: Text.AlignHCenter;
                verticalAlignment: Text.AlignVCenter;
                anchors.centerIn: parent;
            }

            MouseArea {
                id: listMA;
                anchors.fill: parent;
                onPressed: listRect.state = "pressed";
                onPressAndHold: listRect.state = "inactive";
                onReleased: listRect.state = "";
            }

            states: [
                State {
                    name: "pressed";
                    PropertyChanges {
                        target: listText;
                        //color: themeColors.listTextHighlight;
                        text: "Normal List Text<br />Pressed / Highlighted";
                    }
                    PropertyChanges {
                        target: listRect;
                        //color: themeColors.listItemHighlight;
                    }
                },
                State {
                    name: "inactive";
                    PropertyChanges {
                        target: listText;
                        color: themeColors.listTextInactive;
                        text: "Normal List Text<br />Press & Hold / Inactive";
                    }
                }
            ]
        }

        // menu item colos
        Rectangle {
            id: menuRect;
            width: parent.width;
            height: 80;
            color: themeColors.menuBg;
            border.width: 2;
            border.color: themeColors.menuBorder;

            Text {
                id: menuText;
                text: "Menu List Text";
                font.bold: true;
                font.pointSize: 14;
                color: themeColors.menuItemText;
                horizontalAlignment: Text.AlignHCenter;
                verticalAlignment: Text.AlignVCenter;
                anchors.centerIn: parent;
            }

            MouseArea {
                anchors.fill: parent;
                onPressed: menuRect.state = "pressed";
                onReleased: menuRect.state = "";
            }

            states: [
                State {
                    name: "pressed";
                    PropertyChanges {
                        target: menuText;
                        color: themeColors.menuTextHighlight;
                        text: "Menu List Text<br />Pressed / Highlighted";
                    }
                    PropertyChanges {
                        target: menuRect;
                        color: themeColors.menuHighlight;
                    }
                }
            ]
        }

        // toolbar item colos
        Rectangle {
            id: toolbarRect;
            width: parent.width;
            height: 80;
            color: themeColors.toolbarBg;
            border.width: 2;
            border.color: themeColors.toolbarBorder;

            Text {
                id: toolbarText;
                text: "Toolbar List Text";
                font.bold: true;
                font.pointSize: 14;
                color: themeColors.toolbarText;
                horizontalAlignment: Text.AlignHCenter;
                verticalAlignment: Text.AlignVCenter;
                anchors.centerIn: parent;
            }

            MouseArea {
                anchors.fill: parent;
                onPressed: toolbarRect.state = "pressed";
                onReleased: toolbarRect.state = "";
            }

            states: [
                State {
                    name: "pressed";
                    PropertyChanges {
                        target: toolbarText;
                        color: themeColors.toolbarTextPressed;
                        text: "Toolbar List Text<br />Pressed / Highlighted";
                    }
                    PropertyChanges {
                        target: toolbarRect;
                        color: themeColors.toolbarPressed;
                    }
                }
            ]
        }

    }
}

