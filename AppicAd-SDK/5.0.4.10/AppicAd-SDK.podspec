Pod::Spec.new do |spec| 
  spec.name         = "AppicAd-SDK"
  spec.version      = "5.0.4.10"
  spec.summary      = "A short description of AppicSDK."
  spec.description  = <<-DESC
  			appic sdk by appicplay
                   DESC

  spec.homepage     = "https://www.appicplay.com"
  spec.license      = { :type => "MIT", :file => "LICENSE" }
  spec.author             = { "zhang weili" => "zhangweili@appicplay.com" }
  spec.platform     = :ios
  spec.source       = { :http => "https://img.atomhike.com/sdk/Mediation/APSDK/APSDK_IOS_v#{spec.version}_81322a54-4092-4e8b-8d97-347dc550d53e_1662446587_OL.zip"}
  spec.requires_arc = true
  spec.ios.deployment_target = '9.0'
  spec.libraries = "c++", "z", "resolv.9"
  spec.vendored_frameworks = "APSDK.framework"

  spec.user_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }
  spec.pod_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }  
end













































































































