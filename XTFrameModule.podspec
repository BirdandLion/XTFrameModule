#
# Be sure to run `pod lib lint XTFrameModule.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'XTFrameModule'
  s.version          = '0.1.0'
  s.summary          = 'This is a iOS frame autoresizing framework for those who are developping iOS or Mac App'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
This is a iOS frame autoresizing framework for those who are developping iOS or Mac App. Maybe it is not a final perfect solution for autoresizing, I will still updating aiming to creating a perfect work.
                       DESC

  s.homepage         = 'https://github.com/BirdandLion/XTFrameModule'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'BirdandLion' => 'wwwhhitzxt@163.com' }
  s.source           = { :git => 'https://github.com/BirdandLion/XTFrameModule.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'XTFrameModule/Classes/**/*'
  
  # s.resource_bundles = {
  #   'XTFrameModule' => ['XTFrameModule/Assets/*.png']
  # }
  s.requires_arc = true
  s.public_header_files = 'XTFrameModule/Classes/**/*.h'
  s.frameworks = 'UIKit'
end
