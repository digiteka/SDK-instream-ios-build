Pod::Spec.new do |s|
    s.name             = 'InstreamSDK'
    s.version          = '1.0.0'
    s.summary          = 'This Pod allows you to handle Digiteka video views with Picture in Picture mode.'
    
    s.homepage         = 'https://github.com/digiteka/SDK-instream-ios-build.git'
    s.license          = { :type => 'MIT', :file => 'LICENSE' }
    s.author           = { 'Beapp' => 'dev@beapp.fr' }
    s.source           = { :git => 'https://github.com/digiteka/SDK-instream-ios-build.git', :tag => s.version.to_s }
    
    s.ios.deployment_target = '13.0'
    s.swift_version = '5.9.0'
    
    s.frameworks = 'Foundation'
    s.requires_arc    = true
    s.static_framework = true
    
    s.vendored_frameworks = "InstreamSDK.xcframework"
    
end