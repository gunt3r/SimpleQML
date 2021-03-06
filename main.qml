import QtQuick 2.15
import QtQuick.Window 2.15
import QtQuick.Controls 2.15

Window {
    width: 450
    height: 300
    visible: true
    title: qsTr("My Form")
    color: "#ede6e6"

    TextField {
        id: name_field
        x: 21
        y: 18
        width: 409
        height: 45
        placeholderText: qsTr("Name")
    }

    TextField {
        id: address_field
        x: 21
        y: 92
        width: 409
        height: 45
        placeholderText: qsTr("Address")
    }

    TextField {
        id: phone_field
        x: 21
        y: 168
        width: 409
        height: 45
        placeholderText: qsTr("Phone")
    }

    Button {
        id: button
        x: 274
        y: 232
        width: 156
        height: 58
        text: qsTr("Save")
        font.bold: true
        font.pointSize: 30

        onClicked: {
            var name = name_field.text
            var address = address_field.text
            var phone = phone_field.text

            print(name, address, phone)
        }
    }


}
