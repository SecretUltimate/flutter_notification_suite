import Flutter
import UIKit

public class SwiftFlutterNotificationSuitePlugin: NSObject, FlutterPlugin {
  public static func register(with registrar: FlutterPluginRegistrar) {
    let channel = FlutterMethodChannel(name: "flutter_notification_suite", binaryMessenger: registrar.messenger())
    let instance = SwiftFlutterNotificationSuitePlugin()
    registrar.addMethodCallDelegate(instance, channel: channel)
  }

  public func handle(_ call: FlutterMethodCall, result: @escaping FlutterResult) {
    result("iOS " + UIDevice.current.systemVersion)
  }
}
