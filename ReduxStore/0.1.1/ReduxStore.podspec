#
# Be sure to run `pod lib lint ReduxStore.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'ReduxStore'
  s.version          = '0.1.1'
  s.summary          = 'Base Redux Store components'
  s.swift_versions   = '5.5'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = 'Base Redux Store components for your Redux-app'

  s.homepage         = 'https://github.com/ihor-yarovyi/ReduxStore'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Ihor Yarovyi' => 'ihor.yarovyi@ukr.net' }
  s.source           = { :git => 'https://github.com/ihor-yarovyi/ReduxStore.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '15.0'

  s.source_files = '**/Classes/*.{swift}'
  
  # s.resource_bundles = {
  #   'ReduxStore' => ['ReduxStore/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
