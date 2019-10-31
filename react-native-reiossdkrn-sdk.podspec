
Pod::Spec.new do |s|
  s.name         = "react-native-reiossdkrn-sdk"
  s.version      = "1.0.5"
  s.summary      = "RNReiossdkrnSdk"
  s.description  = <<-DESC
                  RNReiossdkrnSdk
                   DESC
  s.homepage     = "https://www.npmjs.com/package/react-native-reiossdkrn-sdk/v/1.0.0"
  s.license      = "MIT"
  # s.license      = { :type => "MIT", :file => "FILE_LICENSE" }
  s.author             = { "author" => "author@domain.cn" }
  s.platform     = :ios, "10.0"
  s.source       = { :git => "https://github.com/intrsivakumar/RNReiossdkrnSdk.git", :tag => "master" }
  s.source_files  = "RNReiossdkrnSdk/**/*.{h,m}"
  s.requires_arc = true


  s.dependency "React"
  s.dependency "REIOSSDK_8029a331_0cb7_4e02_8bbf_125f9472c3ea"

end
