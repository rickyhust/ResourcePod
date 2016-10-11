#
# Be sure to run `pod lib lint ResourcePodLibrary.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'ResourcePodLibrary'
  s.version          = '0.1.0'
  s.summary          = 'ResourcePodLibrary Asset Pod'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/rickyhust/ResourcePod'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'ricky' => 'apple@rickydeiMac.local' }
  s.source           = { :git => 'https://github.com/rickyhust/ResourcePod.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/non'

  s.ios.deployment_target = '8.0'

s.resources = 'ResourcePodLibrary/imageassets.xcassets/**/*.png'

  s.source_files = 'ResourcePodLibrary/Classes/**/*'
  
  # s.resource_bundles = {
  #   'ResourcePodLibrary' => ['ResourcePodLibrary/Assets/*.png']
  # }

  s.public_header_files = 'ResourcePodLibrary/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
