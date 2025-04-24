Pod::Spec.new do |spec| 
  spec.name         = "AppicUM"
  spec.version      = "7.2.2"
  spec.summary      = "A short description of UM."
  spec.description  = <<-DESC
  			appic sdk by appicplay
                   DESC

  spec.homepage     = "https://www.appicplay.com"
  spec.license      = { :type => "MIT", :file => "LICENSE" }
  spec.author             = { "zhang weili" => "zhangweili@appicplay.com" }
  spec.platform     = :ios
  spec.source       = { :http => "https://imgsdk.apicmob.com/Mediation/UM/UM.v#{spec.version}.zip"}
  spec.requires_arc = true
  spec.vendored_frameworks = "UM/UMCommon.framework", "UM/UMCrash.framework", "UM/UMAnalyticsGame.framework", "UM/UMDevice.framework"
  spec.frameworks = "CoreTelephony", "SystemConfiguration"
  spec.libraries = "sqlite3.0", "z", "c++"
end



