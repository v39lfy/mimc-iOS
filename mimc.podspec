#
# Be sure to run `pod lib lint mimc.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'mimc'
  s.version          = '2.1.0'
  s.summary          = '封装自小米的mimcsdk'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
    封装自小米的mimc库
                       DESC

  s.homepage         = 'https://github.com/v39lfy/mimc-iOS'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'v39lfy' => 'admin@onlywish.me' }
  s.source           = { :git => 'https://github.com/v39lfy/mimc-iOS.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'mimc/Classes/**/*'
  
  s.vendored_frameworks = 'mimc/MMCSDK.framework'
  # s.resource_bundles = {
  #   'mimc' => ['mimc/Assets/*.png']
  # }

  s.public_header_files = 'mimc/MMCSDK.framework/Headers/*.h'#'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
