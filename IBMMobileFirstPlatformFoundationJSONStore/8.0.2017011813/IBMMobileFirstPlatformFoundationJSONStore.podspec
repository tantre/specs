Pod::Spec.new do |s|
  s.name         = 'IBMMobileFirstPlatformFoundationJSONStore'
  s.version      = '8.0.2017011813'
  s.license      = "IBM - MobileFirst Platform Foundation 8.0 license agreement"
  s.author       = { "IBM MobileFirst platform for iOS." => "mobilsdk@us.ibm.com" }
  s.summary      = "JSONStore framework for IBM MobileFirst Platform Foundation"
  s.description  = "The IBM MobileFirst platform for iOS SDK integrates with \n                       the IBM MobileFirst platform Cloud Services. The SDK has a modular design, \n                       so you can add add services that are required by your \n                       application as needed.   \n"
  s.homepage   = "https://mobilefirstplatform.ibmcloud.com/licenses/ipla"
  s.source       = {:git =>'https://github.com/tantre/imf-client-sdks-inhouse.git', :tag => 'IBMMobileFirstPlatformFoundationJSONStore-8.0.2017011813'}
  s.platform = :ios, "7.0"
  s.dependency 'IBMMobileFirstPlatformFoundation', '~> 8.0'
  s.dependency 'IBMMobileFirstPlatformFoundationOpenSSLUtils', '~> 8.0'
  s.vendored_frameworks = 'IBMMobileFirstPlatformFoundationJSONStore/Frameworks/SQLCipher.framework', 'IBMMobileFirstPlatformFoundationJSONStore/Frameworks/IBMMobileFirstPlatformFoundationJSONStore.framework'
  s.xcconfig = { 'OTHER_LDFLAGS' => '-ObjC' }
  
end
