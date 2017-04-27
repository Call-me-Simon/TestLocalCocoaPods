
Pod::Spec.new do |s|

  s.name         = "TestLocalCocoaPods"
  s.version      = "1.0.0"
  s.summary      = "A short description of TestLocalCocoaPods."
  s.homepage     = "https://github.com/Call-me-Simon/TestLocalCocoaPods"
  s.license      = "MIT"
  s.author       = { "Simon" => "348400564@qq.com" }
  s.platform     = :ios
  s.source 	 = { :git => "https://github.com/Call-me-Simon/TestLocalCocoaPods.git”, :tag => s.version}
  s.source_files  = "TestLocalCocoaPods/*.{h,m}"
  s.requires_arc = true

end

