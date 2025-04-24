Pod::Spec.new do |spec| 
  spec.name         = "AppicFBAudienceNetwork"
  spec.version      = "6.8.0"
  spec.summary      = "A short description of FBAudienceNetwork."
  spec.description  = <<-DESC
  			appic sdk by appicplay
                   DESC

  spec.homepage     = "https://www.appicplay.com"
  spec.license      = { :type => "MIT", :file => "LICENSE" }
  spec.author             = { "zhang weili" => "zhangweili@appicplay.com" }
  spec.platform     = :ios
  spec.source       = { :http =>        "https://imgsdk.apicmob.com/Mediation/AppicFBAudienceNetwork/AppicFBAudienceNetwork.v#{spec.version}.zip"}
  spec.requires_arc = true
  spec.vendored_frameworks = "FBSDKCoreKit_Basics.xcframework", "FBAudienceNetwork.xcframework"
  spec.ios.deployment_target = '9.0'
  spec.frameworks = "CoreMedia", "StoreKit", "AVFoundation","AdSupport","AudioToolbox","VideoToolbox","WebKit","SystemConfiguration","AudioToolbox","CoreMotion"
  spec.libraries = "c++", "xml2.2","z"

end


