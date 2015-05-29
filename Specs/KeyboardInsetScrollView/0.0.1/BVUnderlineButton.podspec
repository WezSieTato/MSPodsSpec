Pod::Spec.new do |spec|
  spec.name = 'KeyboardInsetScrollView'
  spec.version = '0.0.1'
  spec.authors = { 'caohuuloc' => 'https://github.com/caohuuloc' , 'Marcin Stepnowski' => 'le0n.uo@gmail.com' }
  spec.homepage = 'https://github.com/WezSieTato/KeyboardInsetScrollView'
  spec.summary = 'Scroll UI to see any textfield when keyboard appears '
  spec.source = { :git => 'https://github.com/WezSieTato/KeyboardInsetScrollView.git', :commit => '7d13613aaf5d3b2d7563aec740383f78fe04382e' }
  spec.license = { :type => 'MIT' }

  spec.requires_arc = true

  spec.platform     = :ios, '5.0'

  spec.ios.frameworks = 'UIKit'
  spec.ios.source_files = 'KeyboardInsetScrollView/KeyboardInsetScrollView.{h,m}'
  
end