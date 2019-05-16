#
# Be sure to run `pod lib lint mimc.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'MIMCSDK'
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
  s.source           = { :http => 'https://github.com/v39lfy/mimc-iOS/commits/master/mimc/2_1_0.framework.zip', :sha1 => '615fc170479c594df2ed32e94008c365f9386faa' }
  s.vendored_frameworks = 'mimc/MMCSDK.framework'

  s.ios.deployment_target = '8.0'

end
