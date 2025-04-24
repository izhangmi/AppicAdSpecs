Pod::Spec.new do |spec| 
  spec.name         = "AppicGoogleMobileAds"
  spec.version      = "8.12.1"
  spec.summary      = "A short description of GoogleMobileAds."
  spec.description  = <<-DESC
  			appic sdk by appicplay
                   DESC

  spec.homepage     = "https://www.appicplay.com"
  spec.license      = { :type => "MIT", :file => "LICENSE" }
  spec.author             = { "zhang weili" => "zhangweili@appicplay.com" }
  spec.platform     = :ios
  spec.source       = { :http => "http://imgsdk.apicmob.com/Mediation/GoogleMobileAds/GoogleMobileAds.v#{spec.version}.zip"}
  spec.requires_arc = true
  spec.vendored_frameworks = "GoogleMobileAds.framework"
  spec.ios.deployment_target = '9.0'
  spec.frameworks = "JavaScriptCore"
  spec.libraries = "sqlite3.0", "z"
  spec.user_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }
  spec.pod_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' } 

end



