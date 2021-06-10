Pod::Spec.new do |s|
s.name         = "AdBrixRemastered"
s.version      = "1.6.5601"
s.summary      = "AdBrixRM.framework"
s.homepage     = "https://github.com/IGAWorksDev/SDK-IOS-Abx.Remaster-CocoaPod"

s.license      = {
:type => 'Commercial',
:text => <<-LICENSE
All text and design is copyright 2020 igaworks, Inc.

All rights reserved.

https://github.com/IGAWorksDev/SDK-IOS-Abx.Remaster-CocoaPod
LICENSE
}

s.platform = :ios, '9.0'
s.author       = { "mike-igaw" => "mike@igaworks.com" }
s.source       = { :git => "https://github.com/IGAWorksDev/SDK-IOS-Abx.Remaster-CocoaPod.git", :tag => "#{s.version}" }
s.ios.vendored_frameworks = 'AdBrixRM.framework'
s.libraries = 'xml2'
s.xcconfig     = { 'HEADER_SEARCH_PATHS' => '"$(SDKROOT)/usr/include/libxml2"' }
s.pod_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64'}
s.user_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64'}


end
