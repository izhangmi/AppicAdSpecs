Pod::Spec.new do |spec| 
  spec.name         = "AppicIronSource"
  spec.version      = "6.10.0.0"
  spec.summary      = "A short description of IronSource."
  spec.description  = <<-DESC
  			appic sdk by appicplay
                   DESC

  spec.homepage     = "https://www.appicplay.com"
  spec.license      = { :type => "MIT", :file => "LICENSE" }
  spec.author             = { "zhang weili" => "zhangweili@appicplay.com" }
  spec.platform     = :ios
  spec.source       = { :http => "https://imgsdk.apicmob.com/Mediation/IronSource/IronSource.v#{spec.version}.zip"}
  spec.requires_arc = true
  spec.vendored_frameworks = "IronSource.framework"
end


