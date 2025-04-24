Pod::Spec.new do |spec| 
  spec.name         = "AppicUnityAds"
  spec.version      = "3.3.0"
  spec.summary      = "A short description of UnityAds."
  spec.description  = <<-DESC
  			appic sdk by appicplay
                   DESC

  spec.homepage     = "https://www.appicplay.com"
  spec.license      = { :type => "MIT", :file => "LICENSE" }
  spec.author             = { "zhang weili" => "zhangweili@appicplay.com" }
  spec.platform     = :ios
  spec.source       = { :http => "https://imgsdk.apicmob.com/Mediation/UnityAds/UnityAds.v#{spec.version}.zip"}
  spec.requires_arc = true
  spec.vendored_frameworks = "UnityAds.framework"
end



