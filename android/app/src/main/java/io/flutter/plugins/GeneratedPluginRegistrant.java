package io.flutter.plugins;

import io.flutter.plugin.common.PluginRegistry;
import icu.ultimate.flutter_notification_suite.FlutterNotificationSuitePlugin;

/**
 * Generated file. Do not edit.
 */
public final class GeneratedPluginRegistrant {
  public static void registerWith(PluginRegistry registry) {
    if (alreadyRegisteredWith(registry)) {
      return;
    }
    FlutterNotificationSuitePlugin.registerWith(registry.registrarFor("icu.ultimate.flutter_notification_suite.FlutterNotificationSuitePlugin"));
  }

  private static boolean alreadyRegisteredWith(PluginRegistry registry) {
    final String key = GeneratedPluginRegistrant.class.getCanonicalName();
    if (registry.hasPlugin(key)) {
      return true;
    }
    registry.registrarFor(key);
    return false;
  }
}
