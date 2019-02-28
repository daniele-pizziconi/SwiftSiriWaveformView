#
# Be sure to run `pod lib lint SwiftSiriWaveformView.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = "FSwiftSiriWaveformView"
  s.version          = "0.0.3"
  s.summary          = "UIView subclass that reproduces the waveform effect seen in Siri on iOS 7 / iOS 8"
  s.description      = <<-DESC
                       SwiftSiriWaveformView is a UIView subclass that reproduces the waveform effect seen in Siri on iOS 7 / iOS 8.

                       It is an interface-incompatible Swift adaptation of the amazing [SCSiriWaveformView](https://github.com/stefanceriu/SCSiriWaveformView) by [Stefan Ceriu](https://github.com/stefanceriu).

                       DESC
  s.homepage         = "https://github.com/daniele-pizziconi/SwiftSiriWaveformView"
  # s.screenshots     = "www.example.com/screenshots_1", "www.example.com/screenshots_2"
  s.license          = 'MIT'
  s.author           = { "Alankar Misra" => "alankarmisra@gmail.com" }
  s.source           = { :git => "https://github.com/daniele-pizziconi/SwiftSiriWaveformView.git", :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/alankarmisra_'
  s.swift_version = "4.2"

  s.platform     = :ios, '8.0'
  s.requires_arc = true

  s.source_files = 'SwiftSiriWaveformView/SwiftSiriWaveformView.swift'

  # s.public_header_files = 'SwiftSiriWaveformView/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
