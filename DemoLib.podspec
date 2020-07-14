Pod::Spec.new do |s|
  s.name             = 'DemoLib'
  s.version          = '0.1.0'
  s.summary          = 'ObjC + cocoapod running TorchLib'

  s.description      = "Run a pytorch model in iphone for fall detection on videos taken with camera on 720x480 resolution."

  s.homepage         = 'https://github.com/christian-arithmer/DemoLib'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Christian' => 'christian.saravia@arithmer.co.jp' }
  s.source           = {
                :git => 'https://github.com/christian-arithmer/DemoLib.git',
                :tag => s.version.to_s
                      }
  s.source_files = 'DemoLib/Classes/**/*', '*'
  s.static_framework = true
  s.ios.deployment_target = '12.0'
  s.dependency 'LibTorch', '~> 1.5.0'
end
