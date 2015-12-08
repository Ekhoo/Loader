Pod::Spec.new do |s|
  s.name         = "SwitchLoader"
  s.version      = "0.0.1"
  s.summary      = "Amazing animated switch activity indicator written in swift"

  s.description  = "Simple and light weight animated switch activity indicator."

  s.homepage     = "https://github.com/Ekhoo/Loader"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author       = { "Lucas Ortis" => "me@lucas-ortis.com" }
  s.platform     = :ios, "8.0"
  s.source       = { :git => "https://github.com/Ekhoo/Loader.git", :tag => s.version.to_s }
  s.source_files = "Source/*.swift"
  s.requires_arc = true
end

