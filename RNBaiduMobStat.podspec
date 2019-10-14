require "json"
version = JSON.parse(File.read("package.json"))["version"]

Pod::Spec.new do |spec|

  spec.name         = "RNBaiduMobStat"
  spec.version      = version
  spec.summary      = "A short description of RNBaiduMobStat."
  spec.homepage     = "https://github.com/BaiduMobileAnalysis/baidumobstat-react-native"
  spec.license      = "MIT"
  spec.author             = { "xinfang" => "test@gmail.com" }
  spec.ios.deployment_target = "9.0"
  spec.tvos.deployment_target = "9.0"
  spec.source         = { :git => 'https://github.com/BaiduMobileAnalysis/baidumobstat-react-native.git', :tag => "v#{spec.version}"}
  spec.source_files  =  "ios/**/*.{h,m}"
  # spec.vendored_frameworks = "ios/libs/AlicloudUtils.framework","ios/libs/CloudPushSDK.framework","ios/libs/UTDID.framework","ios/libs/UTMini.framework"
  # spec.libraries = "z", "resolv", "sqlite3"

  spec.requires_arc = true

  spec.dependency "React"


end