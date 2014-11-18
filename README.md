# MotionWKWebView
For some reason, `WKWebView#evaluateJavaScript:completionHandler:` isn’t available in the OS X WebKit bridge support file.
This lib exposes that method so that RubyMotion can use it.
