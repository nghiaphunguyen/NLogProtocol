Pod::Spec.new do |s|
  s.name         = "NLogProtocol"
  s.version      = "1.0.1"
  s.summary      = "NLogProtocol"
  s.homepage     = "http://knacker.com"
  s.license      = "MIT"
  s.author       = "Nghia Nguyen"
  s.platform     = :ios, "8.0"
  s.ios.deployment_target = "8.0"
  s.source       = { :git => "https://github.com/nghiaphunguyen/NLogProtocol.git", :tag => s.version}
  s.source_files  = "Classes", "NLogProtocol/Source/**/*.{swift}"
  s.requires_arc = true
  s.pod_target_xcconfig = { 'OTHER_LDFLAGS' => '-lObjC' }
end
