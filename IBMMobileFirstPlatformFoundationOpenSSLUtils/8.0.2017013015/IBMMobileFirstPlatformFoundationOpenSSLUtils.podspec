Pod::Spec.new do |s|
  s.name         = 'IBMMobileFirstPlatformFoundationOpenSSLUtils'
  s.version      = '8.0.2017013015'
  s.license      = "IBM - MobileFirst Platform Foundation 8.0 license agreement"
  s.author       = { "IBM MobileFirst platform for iOS." => "mobilsdk@us.ibm.com" }
  s.summary      = "Use the SDK as addition to IBMMobileFirstPlatformFoundation if you want Open SSL"
  s.description  = "The IBM MobileFirst platform for iOS SDK integrates with \n                       the IBM MobileFirst platform Cloud Services. The SDK has a modular design, \n                       so you can add add services that are required by your \n                       application as needed.   \n"
  s.homepage   = "https://mobilefirstplatform.ibmcloud.com/licenses/ipla"
  s.source       = {:git =>'https://github.com/tantre/imf-client-sdks-inhouse.git', :tag => 'IBMMobileFirstPlatformFoundation-8.0.2017013015'}

  s.platforms = {
    :ios => "8.0"
  }

  s.vendored_frameworks = 'IBMMobileFirstPlatformFoundation/Frameworks/openssl.framework', 'IBMMobileFirstPlatformFoundation/Frameworks/IBMMobileFirstPlatformFoundationOpenSSLUtils.framework'

  s.xcconfig = { 'OTHER_LDFLAGS' => '-ObjC' }

end
