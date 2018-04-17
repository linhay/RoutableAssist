Pod::Spec.new do |s|
s.name             = 'RoutableAssist'
s.version          = '0.1.0'
s.summary          = 'SPRoutable 辅助库'


s.homepage         = 'https://github.com/linhay/Routable'
s.license          = { :type => 'MIT', :file => 'LICENSE' }
s.author           = { 'linhey' => 'linhan.linhey@outlook.com' }
s.source = { :git => 'https://github.com/linhay/RoutableAssist.git', :tag => s.version.to_s }

s.ios.deployment_target = '8.0'
s.source_files = 'RoutableAssist/Classes/**/*'

s.requires_arc = true
s.pod_target_xcconfig = { 'SWIFT_VERSION' => '4.0' }

end
