#
#  Be sure to run `pod spec lint CameraResolutionHelper.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|

  s.platform = :ios
  s.ios.deployment_target = '8.0'
  s.name         = "CameraResolutionHelper"
  s.authors      = "Adrian Alvarez"
  s.version      = "1.0"
  s.requires_arc = true
  s.summary      = "CameraResolutionHelper allows you to obtain resolutions of different cameras while maintaining the aspect ratio."

  s.homepage     = "https://github.com/adrianAlvarezFernandez/CameraResolutionHelper/blob/master/README.md"

  s.license      = { :type => "MIT", :file => "LICENSE" }

  s.source       = { :git => "https://github.com/adrianAlvarezFernandez/CameraResolutionHelper.git", :tag => "#{s.version}" }

  s.source_files  = "CameraResolutionHelper/*.{swift}"

  # s.dependency 'SocketRocket', :git => 'https://github.com/tananaev/SocketRocket.git', :tag => '0.5.1'

end
