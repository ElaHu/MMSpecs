#
# Be sure to run `pod lib lint MMProject.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'MMProject'
  s.version          = '0.1.3'
  s.summary          = 'first pod project'

  s.description      = <<-DESC
This is my first pod Project.This is my first pod Project.
                       DESC

  s.homepage         = 'https://github.com/ElaHu/MMProject'

  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { '249798285@qq.com' => 'huweihong@miao.cn' }
  s.source           = { :git => 'https://github.com/ElaHu/MMProject.git', :tag => s.version.to_s }
 

  s.ios.deployment_target = '8.0'

  s.source_files = 'MMProject/Classes/**/*'
  
  # s.resource_bundles = {
  #   'MMProject' => ['MMProject/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
