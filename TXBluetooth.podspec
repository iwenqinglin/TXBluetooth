Pod::Spec.new do |s|
  s.name             = 'TXBluetooth'
  s.version          = '0.1.0'
  s.summary          = 'A short description of TXBluetooth.'
  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/iwenqinglin/TXBluetooth'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'iwenqinglin' => '578622889@qq.com' }
  s.source           = { :git => 'https://github.com/iwenqinglin/TXBluetooth.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'TXBluetooth/Classes/**/*'
  
  # s.resource_bundles = {
  #   'TXBluetooth' => ['TXBluetooth/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
