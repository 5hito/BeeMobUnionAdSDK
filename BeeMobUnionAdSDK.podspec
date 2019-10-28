
Pod::Spec.new do |s|

  s.name         = "BeeMobUnionAdSDK"
  s.version      = "1.3.1"
  s.summary      = "广告sdk"
  s.description  = <<-DESC
    1.0.0:集合各个平台sdk
    1.0.1:移除穿山甲
    1.2.0:新增广点通原生模板
    1.2.1:添加穿山甲
    1.2.3:替换官方sdk
    1.2.5:fix bugs
    1.2.6:fix ios13 bugs
    1.3.0:new spalsh
    1.3.1:fix bugs
                   DESC

  s.license = {"type"=>"MIT", "file"=>"LICENSE"}
  s.author             = { "5hito" => "beemans@foxmail.com" }
  s.homepage     = "https://github.com/5hito/BeeMobUnionAdSDK"
  s.source       = { :git => "https://github.com/5hito/BeeMobUnionAdSDK.git", :tag => s.version.to_s }

  s.source_files  = "lib/Header/*.h"
  s.resources = "lib/Resources/*.bundle"

  s.requires_arc = true
  s.ios.deployment_target    = '8.0'
  s.ios.vendored_libraries = 'lib/libBeeMobUnionAdSDK.a'

  # s.xcconfig = { "HEADER_SEARCH_PATHS" => "$(SDKROOT)/usr/include/libxml2" }

  s.dependency 'BeeCommonSDK'
  s.dependency 'BeeAFNetSDK'

  s.dependency "MJExtension"
  s.dependency 'Masonry'

  s.dependency 'KochavaTrackeriOS'

  # s.dependency 'BeeMobBUADSDK'
  # s.dependency 'BeeMobGDTSDK'
  s.dependency 'Bytedance-UnionAD'
  s.dependency 'GDTMobSDK'

  s.dependency 'Google-Mobile-Ads-SDK', '~> 7.41.0'
  s.dependency 'FBAudienceNetwork', '~> 4.28.1'
  s.dependency 'GoogleMobileAdsMediationFacebook'

  s.dependency 'GoogleMobileAdsMediationMoPub'
  s.dependency 'GoogleMobileAdsMediationAdColony'
  s.dependency 'GoogleMobileAdsMediationAppLovin'
  s.dependency 'GoogleMobileAdsMediationVungle'
  s.dependency 'GoogleMobileAdsMediationUnity'
#s.dependency 'MoPub-Applovin-Adapters'

#s.dependency 'GoogleMobileAdsMediationInMobi'
#s.dependency 'Flurry-iOS-SDK/FlurrySDK'
#s.dependency 'Flurry-iOS-SDK/FlurryAds'
#s.dependency 'AdMobMediationAdapterFlurry'

end
