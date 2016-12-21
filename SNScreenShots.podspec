
Pod::Spec.new do |s|
  s.name             = 'SNScreenShots'
  s.version          = '0.1.0'
  s.summary          = '截图 SNScreenShots.'


  s.description      = <<-DESC
截图 SNScreenShots uiimage
                       DESC

  s.homepage         = 'https://github.com/lizhi0123/SNScreenShots'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'lizhi0123' => 'zhang_zhi_li@163.com' }
  s.source           = { :git => 'https://github.com/lizhi0123/SNScreenShots.git', :tag => s.version.to_s }

  s.ios.deployment_target = '8.0'

  s.source_files = 'Classes/**/*'
  
end
