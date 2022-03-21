#
# Be sure to run `pod lib lint Testlib.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'Testlib'
  s.version          = '0.1.0'
  s.summary          = 'This summary of astrapay SDK library and its usage for QRIS transaction'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
  'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Integer enim nisi, scelerisque pharetra risus at, egestas feugiat orci. Integer at facilisis erat. Ut leo ante, egestas venenatis lectus vitae, convallis tincidunt justo. Etiam ullamcorper dolor id ornare dapibus. Donec pellentesque vestibulum risus, ac sodales augue gravida at. Sed vestibulum cursus erat dictum commodo. Nam vel convallis tortor. Donec vulputate tincidunt lacinia.'
                        DESC


  s.homepage         = 'https://github.com/michaelhansetyantosparkworks/Testlib'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Michael Hansetyanto' => 'michael.hansetyanto@sparkworks.co.id' }
  s.source           = { :git => 'https://github.com/michaelhansetyantosparkworks/Testlib.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '9.0'

  s.source_files = 'Testlib/Classes/**/*'
  s.swift_version = '5.1'
  
  s.resources = 'Testlib/**/*.{png,jpeg,jpg,storyboard,xib,xcassets}'
  
  #s.resource_bundles = {
  #  'Testlib' => ['Testlib/Assets/*.storyboard']
  #}

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
