Pod::Spec.new do |spec| 
  spec.name         = "AppicSDK_IOS"
  spec.version      = "3.11.1.2"
  spec.summary      = "A short description of AppicSDK."
  spec.description  = <<-DESC
  			appic sdk by appicplay
                   DESC

  spec.homepage     = "https://www.appicplay.com"
  spec.license      = { :type => "MIT", :file => "LICENSE" }
  spec.author             = { "zhang weili" => "zhangweili@appicplay.com" }
  spec.platform     = :ios
  spec.source       = { :http => "https://img.atomhike.com/sdk/Mediation/KASDK/APSDK.v#{spec.version}.zip"}
  spec.requires_arc = true
  spec.libraries = "c++", "z", "resolv.9"
  spec.vendored_frameworks = "APSDK.framework"
end

































































