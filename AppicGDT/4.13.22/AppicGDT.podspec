Pod::Spec.new do |spec| 
  spec.name         = "AppicGDT"
  spec.version      = "4.13.22"
  spec.summary      = "A short description of GDT."
  spec.description  = <<-DESC
  			appic sdk by appicplay
                   DESC

  spec.homepage     = "https://www.appicplay.com"
  spec.license      = { :type => "MIT", :file => "LICENSE" }
  spec.author             = { "zhang weili" => "zhangweili@appicplay.com" }
  spec.platform     = :ios
  spec.source       = { :http => "https://imgsdk.apicmob.com/Mediation/GDT/GDT.v#{spec.version}.zip"}
  spec.requires_arc = true
  spec.source_files = "GDT/*.{h}"
  spec.ios.deployment_target = '9.0'
  spec.vendored_libraries = "GDT/*.a"
  spec.libraries = "z", "xml2"
  spec.user_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }
  spec.pod_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' } 
end



