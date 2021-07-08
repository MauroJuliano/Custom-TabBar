Pod::Spec.new do |s|
  s.name             = 'TabBar-Custom'
  s.version          = '0.0.1'
  s.summary          = 'A Simples custom animated tabbar'
  s.homepage         = 'https://github.com/MauroJuliano/Custom-TabBar'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = 'MIT'
  s.author           = { 'maurodeveloper@outlook.com' =>  'maurodeveloper@outlook.com' }
  s.source           = { :git => 'https://github.com/MauroJuliano/Custom-TabBar.git', :tag => s.version.to_s }
  s.ios.deployment_target = '9.3'
  s.source_files = '**/Classes/**/*'
end
