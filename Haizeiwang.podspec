#
# Be sure to run `pod lib lint Haizeiwang.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'Haizeiwang'
  s.version          = '0.2.0'
  s.summary          = '私有组件 Haizeiwang.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
基于自己封装的私有网络库，搭建Haizeiwang 私有组件，xib，图片资源的使用
                       DESC

  s.homepage         = 'https://github.com/HeQiang-IOS/Haizeiwang'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'heqiang2011' => 'heqiang2011@163.com' }
  s.source           = { :git => 'https://github.com/HeQiang-IOS/Haizeiwang.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '9.0'
  s.platform     = :ios, '9.0'
  s.requires_arc = true

  s.source_files = 'Haizeiwang/Classes/**/*'
  
   s.resource_bundles = {
     'Haizeiwang' => ['Haizeiwang/Assets/*.png']
   }

   s.public_header_files = 'Pod/Classes/**/*.h'
   s.frameworks = 'UIKit', 'Foundation'
   s.dependency 'JSONModel'
   s.dependency 'HQAFNetworking'
  # s.dependency 'AFNetworking', '~> 2.3'
end
