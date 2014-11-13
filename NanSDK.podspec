Pod::Spec.new do |s| 
  

  s.name         = "NanSDK"
  s.version      = "2.1"
  s.summary      = "Nanigans SDK is used to track user level data that can be used with the Marketing Software platform AdEngine"


  s.homepage     = "https://nanigans.com"
 

  s.license      = "Nanigans"
 
  

 s.author = { 'Nanigans' => 'support@nanigans.com' }
 

   s.platform     = :ios
 

  s.source = { :http => "http://pcentral.nanigans.com/downloads/NanigansSDK.ios.zip" }
  s.source_files  =  "*.{h,m}"

  
   s.frameworks = "AdSupport.framework", "SystemConfiguration.framework"
s.requires_arc = false
  
end
