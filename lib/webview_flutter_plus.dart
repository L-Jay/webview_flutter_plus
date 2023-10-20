library webview_flutter_plus;

export 'package:webview_flutter/webview_flutter.dart'
    hide
        WebView,
        NavigationRequest,
        NavigationDelegate,
        WebViewController,
        WebResourceErrorCallback,
        JavaScriptMode,
        NavigationDecision;

export 'package:webview_flutter_plus/src/webview_flutter_plus.dart';
export 'package:webview_flutter_platform_interface/src/legacy/types/javascript_mode.dart';
export 'package:webview_flutter_platform_interface/src/legacy/types/auto_media_playback_policy.dart';
export 'package:webview_flutter_platform_interface/src/legacy/types/javascript_channel.dart';