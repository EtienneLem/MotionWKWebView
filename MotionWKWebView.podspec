Pod::Spec.new do |s|
  s.name     = 'MotionWKWebView'
  s.version  = '0.1.0'
  s.platform = :osx, '10.10'
  s.license  = { type: 'MIT', file: 'MIT-LICENSE' }
  s.summary  = 'Exposes `WKWebView#evaluateJavaScript:completionHandler:` to RubyMotion'
  s.homepage = 'https://github.com/EtienneLem/MotionWKWebView'
  s.author   = { 'Etienne Lemay' => 'etienne@heliom.ca' }
  s.source   = { git: 'https://github.com/EtienneLem/MotionWKWebView.git', tag: s.version.to_s }

  s.description = <<-DESC
                  For some reason, `WKWebView#evaluateJavaScript:completionHandler:` isn’t available in the OS X WebKit bridge support file.
                  This lib exposes that method so that RubyMotion can use it.
                  DESC
  s.frameworks   = 'WebKit'
  s.source_files = 'MotionWKWebView/*.{h,m}'
end
