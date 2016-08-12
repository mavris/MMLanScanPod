#
# Be sure to run `pod lib lint MMLanScan.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'MMLanScan'
  s.version          = '1.0'
  s.summary          = 'MMLanScan is an open source library for iOS that helps you scan your LAN network and shows the available devices and their MAC Address.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
MMLanScan is an open source library for iOS that helps you scan your LAN network and shows the available devices and their MAC Address.

Features
Scan and finds available hosts in your network
Shows IP Address
Show MAC Address
Scan any subnet (not only /24)
                       DESC

  s.homepage         = 'https://github.com/mavris/MMLanScan'
  s.screenshots     = 'https://raw.githubusercontent.com/mavris/MMLanScan/master/LanScan.gif'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Michael Mavris' => 'michaelmavris@gmail.com' }
  s.source           = { :git => 'https://github.com/mavris/MMLanScan.git', :tag => s.version.to_s }

  s.ios.deployment_target = '8.0'

  s.source_files = 'MMLanScan/Classes/**/*'
  
  # s.resource_bundles = {
  #   'MMLanScan' => ['MMLanScan/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
