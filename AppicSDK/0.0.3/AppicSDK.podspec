#
#  Be sure to run `pod spec lint AppicSDK.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see https://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |spec|

  # ―――  Spec Metadata  ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  These will help people to find your library, and whilst it
  #  can feel like a chore to fill in it's definitely to your advantage. The
  #  summary should be tweet-length, and the description more in depth.
  #
  
  spec.name         = "AppicSDK"
  spec.version      = "0.0.3"
  spec.summary      = "A short description of AppicSDK."

  # This description is used to generate tags and improve search results.
  #   * Think: What does it do? Why did you write it? What is the focus?
  #   * Try to keep it short, snappy and to the point.
  #   * Write the description between the DESC delimiters below.
  #   * Finally, don't worry about the indent, CocoaPods strips it!
  spec.description  = <<-DESC
  			appic sdk by appicplay
                   DESC

  spec.homepage     = "https://www.appicplay.com"
  # spec.screenshots  = "www.example.com/screenshots_1.gif", "www.example.com/screenshots_2.gif"


  # ―――  Spec License  ――――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  Licensing your code is important. See https://choosealicense.com for more info.
  #  CocoaPods will detect a license file if there is a named LICENSE*
  #  Popular ones are 'MIT', 'BSD' and 'Apache License, Version 2.0'.
  #

  #spec.license      = "MIT (example)"
  # spec.license      = { :type => "MIT", :file => "FILE_LICENSE" }
  spec.license      = { :type => "MIT", :file => "LICENSE" }


  # ――― Author Metadata  ――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  Specify the authors of the library, with email addresses. Email addresses
  #  of the authors are extracted from the SCM log. E.g. $ git log. CocoaPods also
  #  accepts just a name if you'd rather not provide an email address.
  #
  #  Specify a social_media_url where others can refer to, for example a twitter
  #  profile URL.
  #

  spec.author             = { "zhang weili" => "zhangweili@appicplay.com" }
  # Or just: spec.author    = "zhang weili"
  # spec.authors            = { "zhang weili" => "zhangweili@appicplay.com" }
  # spec.social_media_url   = "https://twitter.com/zhang weili"

  # ――― Platform Specifics ――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  If this Pod runs only on iOS or OS X, then specify the platform and
  #  the deployment target. You can optionally include the target after the platform.
  #

  spec.platform     = :ios
  # spec.platform     = :ios, "5.0"

  #  When using multiple platforms
  spec.ios.deployment_target = "8.0"
  # spec.osx.deployment_target = "10.7"
  # spec.watchos.deployment_target = "2.0"
  # spec.tvos.deployment_target = "9.0"


  # ――― Source Location ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  Specify the location from where the source should be retrieved.
  #  Supports git, hg, bzr, svn and HTTP.
  #

  spec.source       = { :http => "http://img.appicplay.com/sdk/Mediation/KASDK-#{spec.version}.zip"}
  #spec.source       = { :https => "http://img.appicplay.com/sdk/Mediation/KASDK/v0.0.1" }

  # ――― Source Code ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  CocoaPods is smart about how it includes source code. For source files
  #  giving a folder will include any swift, h, m, mm, c & cpp files.
  #  For header files it will include any header in the folder.
  #  Not including the public_header_files will make all headers public.
  #

  #spec.source_files  = "AppicSDK/products/**/*.{h}"
  #spec.exclude_files = "Classes/Exclude"
  
  # spec.public_header_files = "Classes/**/*.h"


  # ――― Resources ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  A list of resources included with the Pod. These are copied into the
  #  target bundle with a build phase script. Anything else will be cleaned.
  #  You can preserve files from being cleaned, please don't preserve
  #  non-essential files like tests, examples and documentation.
  #

  # spec.resource  = "icon.png"
  # spec.resources = "Resources/*.png"

  # spec.preserve_paths = "FilesToSave", "MoreFilesToSave"


  # ――― Project Linking ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  Link your library with frameworks, or libraries. Libraries do not include
  #  the lib prefix of their name.
  #

  # spec.framework  = "SomeFramework"
  # spec.frameworks = "SomeFramework", "AnotherFramework"

  # spec.library   = "iconv"
  # spec.libraries = "iconv", "xml2"


  # ――― Project Settings ――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  If your library depends on compiler flags you can set them in the xcconfig hash
  #  where they will only apply to your library. If you depend on other Podspecs
  #  you can include multiple dependencies to ensure it works.

  spec.requires_arc = true

  # spec.xcconfig = { "HEADER_SEARCH_PATHS" => "$(SDKROOT)/usr/include/libxml2" }
  # spec.dependency "JSONKit", "~> 1.4"

  spec.subspec 'KASDK' do |s|
    s.vendored_frameworks = "KASDK.framework"
    s.requires_arc = true
  end
  spec.subspec 'AppLovinSDK' do |s|
    s.vendored_frameworks = "AppLovinSDK.framework"
    s.frameworks = "CoreMedia", "AdSupport", "StoreKit", "AVFoundation", "SystemConfiguration"
    s.requires_arc = true
  end
  spec.subspec 'AppsFlyerLib' do |s|
    s.vendored_frameworks = "AppsFlyerLib.framework"
    s.requires_arc = true
  end
  spec.subspec 'FBAudienceNetwork' do |s|
    s.vendored_frameworks = "FBAudienceNetwork.framework"
    s.frameworks = "CoreMedia", "StoreKit", "AVFoundation"
    s.libraries = "c++", "xml2.2"
    s.requires_arc = true
  end
  spec.subspec 'GDT' do |s|
    s.source_files = "GDT/*.{h}"
    s.vendored_libraries = "GDT/*.a"
    s.requires_arc = true
  end
  spec.subspec 'GoogleMobileAds' do |s|
    s.vendored_frameworks = "GoogleMobileAds.framework"
    s.libraries = "sqlite3.0", "z"
    s.requires_arc = true
  end
  spec.subspec 'InMobiSDK' do |s|
    s.vendored_frameworks = "InMobiSDK.framework"
    s.requires_arc = true
  end
  spec.subspec 'IronSource' do |s|
    s.vendored_frameworks = "IronSource.framework"
    s.requires_arc = true
  end
  spec.subspec 'TalkingData' do |s|
    s.source_files = "TalkingData/*.{h}"
    s.vendored_libraries = "TalkingData/*.a"
    s.requires_arc = true
  end
  spec.subspec 'toutiao' do |s|
    s.vendored_frameworks = "toutiao/BUAdSDK.framework"
    s.resources = "toutiao/BUAdSDK.bundle"
    s.frameworks = "StoreKit", "MobileCoreServices", "WebKit", "MediaPlayer", "CoreMedia", "AVFoundation", "CoreLocation", "CoreTelephony", "SystemConfiguration", "AdSupport"
    s.requires_arc = true
  end
  spec.subspec 'UM' do |s|
    s.vendored_frameworks = "UM/UMCommon.framework", "UM/UMAnalytics.framework"
    s.frameworks = "CoreTelephony", "SystemConfiguration"
    s.libraries = "sqlite3.0", "z"
    s.requires_arc = true
  end
  spec.subspec 'UnityAds' do |s|
    s.vendored_frameworks = "UnityAds.framework"
    s.requires_arc = true
  end
  spec.subspec 'VungleSDK' do |s|
    s.vendored_frameworks = "VungleSDK.framework"
    s.requires_arc = true
  end
  
end
