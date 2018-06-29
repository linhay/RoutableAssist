Pod::Spec.new do |s|
s.name             = 'RoutableAssist'
s.version          = '0.2.2'
s.summary          = 'SPRoutable 辅助库'


s.homepage         = 'https://github.com/linhay/Routable'
s.license          = { :type => 'MIT', :file => 'LICENSE' }
s.author           = { 'linhey' => 'is.linhay@outlook.com' }
s.source = { :git => 'https://github.com/linhay/RoutableAssist.git', :tag => s.version.to_s }

s.ios.deployment_target = '8.0'
s.tvos.deployment_target = '9.0'
s.osx.deployment_target = '10.10'
s.watchos.deployment_target = '2.0'
s.source_files = 'RoutableAssist/Classes/**/*'
s.requires_arc = true
end
