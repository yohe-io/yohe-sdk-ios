Pod::Spec.new do |s|

  s.name          = "YoHeSDK"
  s.version       = "1.0.0"
  s.summary       = "Collect feedback from your users"
  s.description   = "With YoHe you can collect feedback from your users"
  s.homepage      = "https://github.com/yohe-io/yohe-sdk-ios"
  s.license       = "Apache License, Version 2.0"
  s.author        = { "Team SDK" => "yohe.io" }
  s.platform      = :ios, "12.0"
  s.swift_version = "5.7"
  s.source        = { :git => "https://github.com/yohe-io/yohe-sdk-ios.git", :tag => "v1.0.0" }
  s.ios.vendored_frameworks = 'YoHeSDK.xcframework'
  s.frameworks = "Foundation", "UIKit", "SystemConfiguration", "CoreTelephony"
end
