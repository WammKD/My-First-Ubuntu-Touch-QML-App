import QtQuick 2.0
import Ubuntu.Components 1.1

/*!
    \brief MainView with Tabs element.
           First Tab has a single Label and
           second Tab has a single ToolbarAction.
*/

MainView {
  id: root
  // objectName for functional testing purposes (autopilot-qt5)
  objectName: "mainView"
  
  // Note! applicationName needs to match the "name"
  // field of the click manifest
  applicationName: "my-first-ubuntu-touch-qml-app.jaft"
  
  /*
   * This property enables the application to change orientation
   * when the device is rotated. The default is false.
   */
  //automaticOrientation: true
  
  // Removes the old toolbar and enables new features of the new header.
  useDeprecatedToolbar: false
  
  width: units.gu(100)
  height: units.gu(75)

  property real margins: units.gu(2)
  property real buttonWidth: units.gu(9)
  
  Page {
    title: i18n.tr("My-First-Ubuntu-Touch-QML-App")
  }
}

