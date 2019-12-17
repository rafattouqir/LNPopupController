Pod::Spec.new do |s|
s.name = 'LNPopupController'

s.version = '2.8.0'

s.summary = 'framework for presenting view controllers'
s.description = 'LNPopupController is a framework for presenting view controllers as popups of other view controllers, much like the Apple Music and Podcasts apps.'
s.homepage = 'https://github.com/LeoNatan/LNPopupController'
s.license = 'MIT'
s.author = { "Leo Natan" => "lnatan@wix.com" }
s.source = { :git => 'https://github.com/rafattouqir/LNPopupController.git', :tag => 'v' << s.version.to_s }
s.source_files = 'LNPopupController/*.{h,m}', "LNPopupController/#{s.name}/*.{h,m}", "LNPopupController/#{s.name}/**/*.{h,m}"
#s.resources    = 'LNPopupController/*.xcassets'
s.requires_arc = true
s.ios.deployment_target = '10.0'

s.dependency 'MarqueeLabel'#, '3.0.0'
end
