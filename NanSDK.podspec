Pod::Spec.new do |s| 
  

  s.name         = "NanSDK"
  s.version      = "2.1"
  s.summary      = "Nanigans SDK is used to track user level data that can be used with the Marketing Software platform AdEngine"
 s.homepage     = "https://nanigans.com"
s.license = {
:type => 'Commercial',
:text => 'Privacy Policy is located at http://www.nanigans.com/privacy-policy/';
}
 s.author = { 'Nanigans' => 'support@nanigans.com' }
  s.platform     = :ios
  s.vendored_frameworks = 'NanigansSDK/NanigansSDK.framework'
s.framework = 'AdSupport', 'MessageUI', 'SystemConfiguration'
s.requires_arc = false
  
end
