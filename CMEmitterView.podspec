
Pod::Spec.new do |s|
s.name             = 'CMEmitterView'
s.version          = '1.1.0'
s.summary          = 'Swift3的自定义 CMEmitterView'


s.description      = <<-DESC
Swift3的自定义 CMEmitterView,支持扩展
DESC

s.homepage         = 'https://github.com/DreamLCM/CMEmitterView'
s.license          = { :type => 'MIT', :file => 'LICENSE' }
s.author           = { 'LCM' => '212763791@qq.com' }
s.source           = { :git => 'https://github.com/DreamLCM/CMEmitterView.git', :tag => s.version.to_s }

s.ios.deployment_target = '8.0'

s.source_files = 'CMEmitterView/CMEmitterView/Class'

end


#验证命令：pod lib lint CMEmitterView.podspec --verbose
#提交命令：pod trunk push CMEmitterView.podspec
