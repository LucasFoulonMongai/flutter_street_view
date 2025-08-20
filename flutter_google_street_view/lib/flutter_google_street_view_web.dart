import 'dart:async';
import 'dart:js_interop';
import 'dart:math';

import 'package:flutter/cupertino.dart';
import 'package:flutter/services.dart';
import 'package:flutter_google_street_view/src/web/convert.dart';
import 'package:flutter_google_street_view/src/web/shims/universal_ui.dart';
import 'package:flutter_web_plugins/flutter_web_plugins.dart';
import 'package:google_maps/google_maps.dart' as gmaps;
import 'package:google_maps/google_maps.dart' hide Map, Duration;
import 'package:google_maps/google_maps_streetview.dart' as street_view;
import 'package:google_maps/google_maps_streetview.dart';
import 'package:kotlin_scope_function/kotlin_scope_function.dart';
import 'package:universal_html/html.dart' as html;
import 'package:web/web.dart' show HTMLElement, HTMLDivElement;

part 'package:flutter_google_street_view/src/web/plugin.dart';
