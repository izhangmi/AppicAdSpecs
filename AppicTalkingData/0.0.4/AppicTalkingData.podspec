Pod::Spec.new do |spec| 
  spec.name         = "AppicTalkingData"
  spec.version      = "0.0.4"
  spec.summary      = "A short description of TalkingData."
  spec.description  = <<-DESC
  			appic sdk by appicplay
                   DESC

  spec.homepage     = "http://www.appicplay.com"
  spec.license      = { :type => "MIT", :file => "LICENSE" }
  spec.author             = { "zhang weili" => "zhangweili@appicplay.com" }
  spec.platform     = :ios
  spec.source       = { :http => "https://imgsdk.apicmob.com/Mediation/TalkingData/TalkingData.v#{spec.version}.zip"}
  spec.requires_arc = true
  spec.source_files = "TalkingData/*.{h}"
  spec.vendored_libraries = "TalkingData/*.a"
end


