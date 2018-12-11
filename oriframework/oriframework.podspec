
Pod::Spec.new do |s|

  s.name         = "oriframework"
  s.version      = "1.0.0"
  s.summary      = "This is local framework."

s.description  = "Framework made by shama ahlawat"
  s.homepage     = "https://github.com/shamaahlawat/oriframework"

  s.license      = "MIT"
  # s.license      = { :type => "MIT", :file => "FILE_LICENSE" }

  s.author             = { "Shama Ahlawat" => "shama@oriserve.com" }
  # s.social_media_url   = "http://twitter.com/Shama Ahlawat"

  s.platform     = :ios, "11.0"

  #  When using multiple platforms
  # s.ios.deployment_target = "5.0"
  # s.osx.deployment_target = "10.7"
  # s.watchos.deployment_target = "2.0"
  # s.tvos.deployment_target = "9.0"

  s.source       = { :git => "https://github.com/shamaahlawat/oriframework.git", :tag => "1.0.0" }

# s.source_files  = 'oriframework'
  s.source_files = 'oriframework/**/*.{h,m}'
  s.swift_version = '4.2'

  # ――― Project Linking ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  Link your library with frameworks, or libraries. Libraries do not include
  #  the lib prefix of their name.
  #

  # s.framework  = "SomeFramework"
  # s.frameworks = "SomeFramework", "AnotherFramework"

  # s.library   = "iconv"
  # s.libraries = "iconv", "xml2"


  # ――― Project Settings ――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  If your library depends on compiler flags you can set them in the xcconfig hash
  #  where they will only apply to your library. If you depend on other Podspecs
  #  you can include multiple dependencies to ensure it works.

  # s.requires_arc = true

  # s.xcconfig = { "HEADER_SEARCH_PATHS" => "$(SDKROOT)/usr/include/libxml2" }
  # s.dependency "JSONKit", "~> 1.4"

end
