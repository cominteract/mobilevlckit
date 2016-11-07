Pod::Spec.new do |s|
  s.name             = "MobileVLCKit"
  s.version          = "0.1.0"
  s.summary          = "Pod for working with compiled MobileVLCKit."
  s.authors			 = "VLC"
  s.homepage		 = "www.wylog.com"
  s.source			 = "http://download.videolan.org/pub/videolan/vlc-iOS/2.3.0/MobileVLCKit-2.2.0-rc1-binary.zip"

  s.platform     = :ios, '9.0'
  s.requires_arc = true

  s.preserve_paths = 'MobileVLCKit.framework'
  s.vendored_frameworks = 'MobileVLCKit.framework'
  s.libraries = 'bz2', 'iconv', 'stdc++'

  s.frameworks = 'AudioToolbox', 'CoreAudio', 'OpenGLES', 'CFNetwork', 'CoreText', 'QuartzCore', 'CoreGraphics', 'UIKit'

end