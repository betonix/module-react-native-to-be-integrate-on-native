Pod::Spec.new do |s|
    s.name         = "MyModule"
    s.version      = "1.0"
    s.summary      = "MyModule"
    s.description  = "MyModule"
    s.homepage     = "MyModule.com"
    s.license      = "Private"
    s.author       = { "Roberto Oliveira & Yasminn" => "" }
    s.source       = { :git => "https://github.com/betonix/module-react-native-to-be-integrate-on-native.git", :branch => 'master' }
    s.source_files = "ios/MyModule/**/*.{swift,h,m}"
    s.ios.deployment_target  = '10.0'

    s.resources = ['ios/assets/*','ios/index.ios.jsbundle']
  
    s.dependency 'React'
    s.dependency 'React-Core'
    s.dependency 'React-CoreModules'
    s.dependency 'React-Core/DevSupport'
    s.dependency 'React-RCTActionSheet'
    s.dependency 'React-RCTAnimation'
    s.dependency 'React-RCTBlob'
    s.dependency 'React-RCTImage'
    s.dependency 'React-RCTLinking'
    s.dependency 'React-RCTNetwork'
    s.dependency 'React-RCTSettings'
    s.dependency 'React-RCTText'
    s.dependency 'React-RCTVibration'
    s.dependency 'React-Core/RCTWebSocket'

  end