#
#  Be sure to run `pod spec lint SXPTestManager.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|

  # ―――  Spec Metadata  ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #

  s.name         = "SXPTestManager"
  s.version      = "0.0.1"
  s.summary      = "Just For Test"
  s.homepage     = "https://github.com/XiaopingSun/PrivatePodsRepo"
  s.license      = "MIT"
  s.author             = { "XpSun" => "teamwork_SunXp@163.com" }
  s.platform     = :ios, "8.0"

  s.source       = { :git => "https://github.com/XiaopingSun/PrivatePodsRepo.git", :tag => "v#{s.version}" }

  s.source_files  = "class/*.{h,m}"
  # s.exclude_files = "Classes/Exclude"

  # s.public_header_files = "Classes/**/*.h"

  # s.resource  = "icon.png"
  # s.resources = "Resources/*.png"

  # s.preserve_paths = "FilesToSave", "MoreFilesToSave"

  # s.framework  = "SomeFramework"
  # s.frameworks = "SomeFramework", "AnotherFramework"

  # s.library   = "iconv"
  # s.libraries = "iconv", "xml2"

  s.requires_arc = true

  # s.xcconfig = { "HEADER_SEARCH_PATHS" => "$(SDKROOT)/usr/include/libxml2" }
  # s.dependency "JSONKit", "~> 1.4"

  s.dependency "AFNetworking", "~> 3.1.0"

  s.dependency "Qiniu", "~> 7.1"

  s.dependency "PLShortVideoKit", "~> 1.13.1"

  s.dependency "PLPlayerKit", "~> 3.3.3"

end
