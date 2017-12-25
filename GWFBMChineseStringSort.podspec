
Pod::Spec.new do |s|

  s.name         = "GWFBMChineseStringSort"
  s.version      = "0.0.1"
  s.summary      = "A short description of GWFBMChineseStringSort."

  s.description  = <<-DESC
                   DESC

  s.homepage     = "https://github.com/zhufengshibei/GWFBMChineseStringSort"
  # s.screenshots  = "www.example.com/screenshots_1.gif", "www.example.com/screenshots_2.gif"
  s.license      = "MIT"
  s.author             = { "zhufengshibei" => "zhufengshibei@126.com" }
  # s.social_media_url   = "http://twitter.com/fpxkrislove"
  s.platform     = :ios
  # s.ios.deployment_target = "5.0"
  # s.osx.deployment_target = "10.7"

  s.source       = { :git => "https://github.com/zhufengshibei/GWFBMChineseStringSort.git", :tag => s.version }

  # s.source_files  = "Classes", "Classes/**/*.{h,m}"

  # s.resource  = "icon.png"
  # s.resources = "Resources/*.png"

  # s.preserve_paths = "FilesToSave", "MoreFilesToSave"


  # ――― Project Linking ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  Link your library with frameworks, or libraries. Libraries do not include
  #  the lib prefix of their name.
  #

  s.framework  = "Framework.framework"
  s.frameworks = 'Foundation'

  # s.library   = "iconv"
  # s.libraries = "iconv", "xml2"


  # ――― Project Settings ――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  If your library depends on compiler flags you can set them in the xcconfig hash
  #  where they will only apply to your library. If you depend on other Podspecs
  #  you can include multiple dependencies to ensure it works.

  s.requires_arc = true

  # s.xcconfig = { "HEADER_SEARCH_PATHS" => "$(SDKROOT)/usr/include/libxml2" }
  # s.dependency "JSONKit", "~> 1.4"

end
