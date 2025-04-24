Pod::Spec.new do |spec| 
  spec.name         = "AppicAppLovinSDK"
  spec.version      = "0.0.4"
  spec.summary      = "A short description of AppLovinSDK."
  spec.description  = <<-DESC
        appic sdk by appicplay
                   DESC

  spec.homepage     = "https://www.appicplay.com"
  spec.license      = { :type => "MIT", :file => "LICENSE" }
  spec.author             = { "zhang weili" => "zhangweili@appicplay.com" }
  spec.platform     = :ios
  spec.source       = { :http => "https://imgsdk.apicmob.com/Mediation/AppLovinSDK/AppLovinSDK.v#{spec.version}.zip"}
  spec.requires_arc = true
  spec.vendored_frameworks = "AppLovinSDK.framework"
  spec.frameworks = "CoreMedia", "AdSupport", "StoreKit", "AVFoundation", "SystemConfiguration"
end






