Pod::Spec.new do |spec| 
  spec.name         = "AppicAdjustSdk"
  spec.version      = "4.23.0"
  spec.summary      = "A short description of AppicAdjustSdk."
  spec.description  = <<-DESC
        appic sdk by appicplay
                   DESC

  spec.homepage     = "https://www.appicplay.com"
  spec.license      = { :type => "MIT", :file => "LICENSE" }
  spec.author             = { "zhang weili" => "zhangweili@appicplay.com" }
  spec.platform     = :ios
  spec.source       = { :http => "https://imgsdk.apicmob.com/Mediation/AdjustSdk/AdjustSdk.v#{spec.version}.zip"}
  spec.requires_arc = true
  spec.vendored_frameworks = "AdjustSdk.framework"
  spec.weak_frameworks = "iAd", "CoreTelephony", "StoreKit"
  spec.frameworks = "AdSupport"
end






