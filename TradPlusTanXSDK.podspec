
  Pod::Spec.new do |s|
  s.name             = 'TradPlusTanXSDK'
  s.version          = '3.3.1'
  s.summary          = 'TradPlusTanXSDK'
  s.description      = <<-DESC
      TradPlusTanXSDK,TradPlusTanXSDK
                       DESC
  s.homepage         = 'https://github.com/tradplus/TradPlusTanXSDK'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'TradPlus' => 'ios' }
  s.source           = { :git => 'https://github.com/tradplus/TradPlusTanXSDK.git', :tag => s.version }
  
  s.ios.deployment_target = '10.0'
  
  s.requires_arc = true

  s.frameworks = 'SystemConfiguration', 'CoreGraphics','Foundation','UIKit'
  
  s.pod_target_xcconfig =   {'OTHER_LDFLAGS' => ['-lObjC']}
  
  s.libraries = 'c++', 'z', 'sqlite3', 'xml2', 'resolv'
  
  valid_archs = ['x86_64','arm64']
  s.vendored_frameworks = 'TanXSDK/TanxSDK.framework','TanXSDK/TNXASDK.framework'
  
end
