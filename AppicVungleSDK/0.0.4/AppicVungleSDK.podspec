Pod::Spec.new do |spec| 
  spec.name         = "AppicVungleSDK"
  spec.version      = "0.0.4"
  spec.summary      = "A short description of VungleSDK."
  spec.description  = <<-DESC
  			appic sdk by appicplay
                   DESC

  spec.homepage     = "https://www.appicplay.com"
  spec.license      = { :type => "MIT", :file => "LICENSE" }
  spec.author             = { "zhang weili" => "zhangweili@appicplay.com" }
  spec.platform     = :ios
  spec.source       = { :http => "https://imgsdk.apicmob.com/Mediation/VungleSDK/VungleSDK.v#{spec.version}.zip"}
  spec.requires_arc = true
  spec.vendored_frameworks = "VungleSDK.framework"
end


