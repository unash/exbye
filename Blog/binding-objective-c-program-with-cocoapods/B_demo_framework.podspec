Pod::Spec.new do |s|
  s.name         = "demo_framework"
  s.version      = "0.0.1"
  s.summary      = "A short description of demo_framework."
  s.homepage     = "http://EXAMPLE/demo_framework"
  s.license      = "MIT (example)"
  #s.source       = { :git => "http://EXAMPLE/demo_framework.git", :tag => "0.0.1" }
  s.source_files  = "demo_framework/*.{h,m}"
  s.exclude_files = "demo_framework/Exclude"
  s.public_header_files = "demo_framework/*.h"
  # s.resource  = "icon.png"
  # s.resources = "Resources/*.png"
  # s.preserve_paths = "FilesToSave", "MoreFilesToSave"
  # s.framework  = "SomeFramework"
  # s.frameworks = "SomeFramework", "AnotherFramework"
  # s.library   = "iconv"
  # s.libraries = "iconv", "xml2"
  # s.requires_arc = true
  # s.xcconfig = { "HEADER_SEARCH_PATHS" => "$(SDKROOT)/usr/include/libxml2" }
  # s.dependency 'demo_framework_root', '0.0.1' 
end
