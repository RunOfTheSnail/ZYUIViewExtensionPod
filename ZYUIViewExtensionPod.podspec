
Pod::Spec.new do |s|
  s.name             = 'ZYUIViewExtensionPod'
  s.version          = '0.1.0'
  s.summary          = '首次公开，请多多指导'

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/RunOfTheSnail/ZYUIViewExtensionPod'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'zy_ios@163.com' => 'zy@MeXue.com' }
  s.source           = { :git => 'https://github.com/RunOfTheSnail/ZYUIViewExtensionPod.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'ZYUIViewExtensionPod/Classes/**/*'
  
  # s.resource_bundles = {
  #   'ZYUIViewExtensionPod' => ['ZYUIViewExtensionPod/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
   s.frameworks = 'UIKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
