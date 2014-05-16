Pod::Spec.new do |s|
  s.name             = "DLog"
  s.version          = "1.0.0"
  s.summary          = "A log  used on iOS."
  s.description      = <<-DESC
                       It is a log used on iOS, which implement by Objective-C.
                       DESC
  s.homepage         = "https://github.com/lenonwang/DLog"
  s.license          = 'MIT'
  s.author           = { "王磊" => "wl455624651@126.com" }
  s.source           = { :git => "https://github.com/lenonwang/DLog.git", :tag => s.version.to_s }

  s.platform     = :ios, '5.0'
  s.requires_arc = true

  s.source_files = 'DLog/*'
  # s.resources = 'Assets'

  # s.ios.exclude_files = 'Classes/osx'
  # s.osx.exclude_files = 'Classes/ios'
  # s.public_header_files = 'Classes/**/*.h'
  s.frameworks = 'Foundation', 'CoreGraphics', 'UIKit'

end