Pod::Spec.new do |spec| 
  spec.name         = "Appictoutiao"
  spec.version      = "4.0.0.2"
  spec.summary      = "A short description of toutiao."
  spec.description  = <<-DESC
  			appic sdk by appicplay
                   DESC

  spec.homepage     = "https://www.appicplay.com"
  spec.license      = { :type => "MIT", :file => "LICENSE" }
  spec.author             = { "zhang weili" => "zhangweili@appicplay.com" }
  spec.platform     = :ios
  spec.source       = { :http => "https://imgsdk.apicmob.com/Mediation/toutiao/toutiao.v#{spec.version}.zip"}
  spec.requires_arc = true
  spec.vendored_frameworks = "toutiao/BUAdSDK.framework", "toutiao/BUCNAuxiliary.framework", "toutiao/BUFoundation.framework"
  spec.resources = "toutiao/BUAdSDK.bundle"
  spec.frameworks = 'UIKit', 'MapKit', 'WebKit', 'MediaPlayer', 'CoreLocation', 'AdSupport', 'CoreMedia', 'AVFoundation', 'CoreTelephony', 'StoreKit', 'SystemConfiguration', 'MobileCoreServices', 'CoreMotion', 'Accelerate','AudioToolbox','JavaScriptCore','Security','CoreImage','AudioToolbox','ImageIO','QuartzCore','CoreGraphics','CoreText'
  spec.libraries = 'c++', 'resolv.9', 'z', 'sqlite3', 'bz2', 'xml2', 'iconv', 'c++abi', 'resolv'
  valid_archs = ['armv7', 'armv7s', 'x86_64', 'arm64']
  spec.xcconfig = {
    'VALID_ARCHS' =>  valid_archs.join(' '),
  }
  spec.user_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }
  spec.pod_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }  
end



