Pod::Spec.new do |s|
  s.name         = 'IBMMobileFirstPlatformFoundationPush'
  s.version      = '8.0.2017011813'
  s.license      = "IBM - MobileFirst Platform Foundation 8.0 beta license agreement"
  s.author       = { "IBM MobileFirst platform for iOS Push." => "mobilsdk@us.ibm.com" }
  s.summary      = "Push framework for IBM MobileFirst Platform Foundation"
  s.description  = "Contains push framework for IBM MobileFirst Platform Foundation"
  s.homepage     = "https://mobilefirstplatform.ibmcloud.com/licenses/ipla/"
  s.source       = {:git =>'https://github.com/tantre/imf-client-sdks-inhouse.git', :tag => 'IBMMobileFirstPlatformFoundationPush-8.0.2017011813'}
  s.platforms = {
    :ios => "7.0"
  }
  s.dependency 'IBMMobileFirstPlatformFoundation', '~> 8.0'
  s.vendored_frameworks = 'IBMMobileFirstPlatformFoundationPush/Frameworks/IBMMobileFirstPlatformFoundationPush.framework'
  s.xcconfig = { 'OTHER_LDFLAGS' => '-ObjC' }

end
