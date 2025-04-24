Pod::Spec.new do |spec| 
  spec.name         = "AppicFirebase"
  spec.version      = "5.18.0"
  spec.summary      = "A short description of Firebase."
  spec.description  = <<-DESC
  			appic sdk by appicplay
                   DESC

  spec.homepage     = "https://www.appicplay.com"
  spec.license      = { :type => "MIT", :file => "LICENSE" }
  spec.author             = { "zhang weili" => "zhangweili@appicplay.com" }
  spec.platform     = :ios
  spec.source       = { :http => "https://imgsdk.apicmob.com/Mediation/Firebase/Firebase.v#{spec.version}.zip"}
  spec.requires_arc = true
  spec.vendored_frameworks = "Firebase/Crashlytics.framework", "Firebase/Fabric.framework", "Firebase/FIRAnalyticsConnector.framework", "Firebase/FirebaseAnalytics.framework", "Firebase/FirebaseCore.framework", "Firebase/FirebaseCoreDiagnostics.framework", "Firebase/FirebaseCrash.framework", "Firebase/FirebaseInstanceID.framework", "Firebase/GoogleAppMeasurement.framework", "Firebase/GoogleToolboxForMac.framework", "Firebase/GoogleUtilities.framework", "Firebase/nanopb.framework", "Firebase/Protobuf.framework"
  spec.frameworks = "Security", "StoreKit", "SystemConfiguration", "UIKit", "CoreTelephony"
  spec.libraries = "c++", "sqlite3", "z"
end

