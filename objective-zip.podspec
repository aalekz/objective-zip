Pod::Spec.new do |s|
  s.name         = "objective-zip"
  s.version      = "0.1"
  s.summary      = "Objective-C library for handling ZIP-files"
  s.homepage     = "https://github.com/aalekz/objective-zip"
  s.license      = { :type => 'BSD 2', :file => 'LICENSE.md' }
  s.author       = { "Alexander Simson" => "alex@simsons.se" }
  s.ios.deployment_target = '4.0'
  s.source       = { :git => "https://github.com/aalekz/objective-zip.git", :tag => "0.1" }
  s.source_files  = 'MiniZip/*.{h,c}', 'Objective-Zip/*.{h,c}'
  s.exclude_files = 'TestApp/**'
  s.requires_arc = true
end
