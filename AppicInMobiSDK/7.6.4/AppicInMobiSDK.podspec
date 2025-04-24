Pod::Spec.new do |spec| 
  spec.name         = "AppicInMobiSDK"
  spec.version      = "7.6.4"
  spec.summary      = "A short description of InMobiSDK."
  spec.description  = <<-DESC
  			appic sdk by appicplay
                   DESC

  spec.homepage     = "https://www.appicplay.com"
  spec.license      = { :type => "MIT", :file => "LICENSE" }
  spec.author             = { "zhang weili" => "zhangweili@appicplay.com" }
  spec.platform     = :ios
  spec.source       = { :http => "https://imgsdk.apicmob.com/Mediation/InMobiSDK/InMobiSDK.v#{spec.version}.zip"}
  spec.requires_arc = true
  spec.vendored_frameworks = "InMobiSDK.framework"
  spec.libraries = "sqlite3.0", "z", "xml2"
end


