#
# Be sure to run `pod lib lint CodeTest.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'CodeTest'
  s.version          = '0.1.8'
  s.summary          = 'A short description of CodeTest.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
 Add long description of the pod here. Add long description of the pod here. Add long description of the pod here. Add long description of the pod here. Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/adbana/codeTest.git'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { '11f8' => '740277638@qq.com' }
  s.source           = { :git => 'https://github.com/adbana/codeTest.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'CodeTest/Classes/**/**/**/*.{h,m}'
  
  # s.resource_bundles = {
  #   'CodeTest' => ['CodeTest/Assets/*.png']
  # }
  s.public_header_files = 'CodeTest/Classes/**/**/**/*.h'
  s.frameworks = 'UIKit'
  # s.dependency 'AFNetworking', '~> 2.3'

    s.subspec 'Admob' do |f|
        f.source_files = ['CodeTest/Classes/SDK/Core/*.{h,m}','CodeTest/Classes/SDK/Adapters/Baidu/*.{h,m}']
        f.ios.deployment_target = '8.0'
    end

    s.subspec 'Baidu' do |f|
         f.source_files = ['CodeTest/Classes/SDK/Core/*.{h,m}','CodeTest/Classes/SDK/Adapters/AdMob/*.{h,m}']
        f.ios.deployment_target = '8.0'
    end

end



