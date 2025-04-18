Pod::Spec.new do |spec| 
  spec.name         = "AppicAdSDK"
  spec.version      = "4.3.5.0"
  spec.summary      = "A short description of AppicSDK."
  spec.description  = <<-DESC
  			appic sdk by appicplay
                   DESC

  spec.homepage     = "https://www.appicplay.com"
  spec.license      = { :type => "MIT", :file => "LICENSE" }
  spec.author             = { "zhang weili" => "zhangweili@appicplay.com" }
  spec.platform     = :ios
  spec.source       = { :http => "https://imgsdk.apicmob.com/Mediation/KASDK/APSDK.v#{spec.version}.zip"}
  spec.requires_arc = true
  spec.libraries = "c++", "z", "resolv.9"
  spec.vendored_frameworks = "APSDK.framework"
end














































































































