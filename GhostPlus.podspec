@version = "0.01"
Pod::Spec.new do |s|
  s.name             = 'GhostPlus'
  s.version          = @version
  s.summary          = 'Ghost Plus Framework'
  s.description      = 'Ghost Plus Framework description'
  s.homepage         = 'http://www.ghostplus.com'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.authors          = { 'VANSTUDIO' => 'vanstudio@ghost-corps.com' }
  
  s.platform     = :ios, '6.0'
  s.requires_arc = true
  
  framework_path = 'GhostPlus.framework'

  s.vendored_frameworks = ['Frameworks/GhostPlus.framework']
  
  #s.source           = { :http => 'http://developer.ghostplus.com/project/ghostplus_ios/GhostPlus-1.00.tar.gz', :flatten => true }
  s.source       = { :git => "https://github.com/hmhv/HobjectiveRecord.git", :tag => @version }
  
  s.source_files = []
  s.resources = []
  
  s.preserve_paths = []
  s.header_dir = 'GhostPlus'

  s.frameworks = ['GhostPlus', 'Foundation', 'UIKit', 'AssetsLibrary', 'AVFoundation', 'CoreMotion', 'CoreTelephony', 'MobileCoreServices', 'Security', 'SystemConfiguration']
  #s.libraries = ['stdc++', 'z']
  
  #s.xcconfig = { 'FRAMEWORK_SEARCH_PATHS' => '"$(PODS_ROOT)/TestGhostPlus"' }
  
  s.dependency 'AFNetworking', '~> 2.0'
end