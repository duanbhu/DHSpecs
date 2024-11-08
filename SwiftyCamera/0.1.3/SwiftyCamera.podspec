#
# Be sure to run `pod lib lint SwiftyCamera.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'SwiftyCamera'
  s.version          = '0.1.3'
  s.summary          = '相机采集视频流、谷歌MLKit识别手机号、条形码'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/duanbhu/SwiftyCamera'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'duanbhu' => '310701836@qq.com' }
  s.source           = { :git => 'https://github.com/duanbhu/SwiftyCamera.git', :tag => s.version.to_s }

  s.ios.deployment_target = '12.0'
  s.swift_version = '5.0'

  s.source_files = 'SwiftyCamera/Classes/**/*'
  s.public_header_files = 'SwiftyCamera/Classes/*.h'
  
  s.static_framework = true
  s.resource_bundles = {
      'SwiftyCamera' => ['SwiftyCamera/Assets/*.*']
  }

   s.dependency 'GoogleMLKit/BarcodeScanning'
   s.dependency 'GoogleMLKit/TextRecognition'
   s.dependency 'GoogleMLKit/TextRecognition'
   s.dependency 'GoogleMLKit/TextRecognitionChinese'
  
end
