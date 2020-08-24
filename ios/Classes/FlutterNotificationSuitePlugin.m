#import "FlutterNotificationSuitePlugin.h"
#if __has_include(<flutter_notification_suite/flutter_notification_suite-Swift.h>)
#import <flutter_notification_suite/flutter_notification_suite-Swift.h>
#else
// Support project import fallback if the generated compatibility header
// is not copied when this plugin is created as a library.
// https://forums.swift.org/t/swift-static-libraries-dont-copy-generated-objective-c-header/19816
#import "flutter_notification_suite-Swift.h"
#endif

@implementation FlutterNotificationSuitePlugin
+ (void)registerWithRegistrar:(NSObject<FlutterPluginRegistrar>*)registrar {
  [SwiftFlutterNotificationSuitePlugin registerWithRegistrar:registrar];
}
@end
