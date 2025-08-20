import 'package:flutter/foundation.dart';
import 'package:flutter_google_street_view/src/web/shims/dart_ui_fake.dart'
    if (dart.library.html) 'dart_ui_real.dart' as ui_instance;

class PlatformViewRegistryFix {
  void registerViewFactory(dynamic x, dynamic y) {
    if (kIsWeb) {
      // ignore: undefined_prefixed_name
      ui_instance.platformViewRegistry.registerViewFactory(
        x,
        y,
      );
    } else {}
  }
}

class UniversalUI {
  PlatformViewRegistryFix platformViewRegistry = PlatformViewRegistryFix();
}

var ui = UniversalUI();
