#
# Be sure to run `pod lib lint FPSDK.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'FPSDK'
  s.version          = '0.1.0'
  s.summary          = 'FPSDK is for other company want to integrate Foxpay'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = "FPSDK is for other company want to integrate Foxpay application"

  s.homepage         = 'https://github.com/hoangtung31/FPSDK'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'hoangtung31' => 'tunghd3@fpt.com.vn' }
  s.source           = { :git => 'https://github.com/hoangtung31/NEWFPSDK.git', :tag => s.version.to_s }

  s.ios.deployment_target = '10.0'
  s.swift_versions = '5.0'
#  s.source_files = 'FPSDK/Classes/**/*'
  s.vendored_frameworks = 'FPSDK.framework'
  # s.resource_bundles = {
  #   'FPSDK' => ['FPSDK/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
   s.dependency 'Alamofire'
#   s.dependency 'lottie-ios'
   s.dependency 'SnapKit'
#   s.dependency 'IBAnimatable'
#   s.dependency 'AlamofireImage'
#   s.dependency 'CocoaMQTT'
#   s.dependency 'MarqueeLabel'
#   s.dependency 'RxSwift'
#   s.dependency 'IQKeyboardManager'
#   s.dependency 'KeychainSwift'
#   s.dependency 'PocketSVG'
end
