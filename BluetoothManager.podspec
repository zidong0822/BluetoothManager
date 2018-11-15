Pod::Spec.new do |s|
  s.name             = 'BluetoothManager'
  s.version          = '1.0.1'
  s.summary          = 'A BluetoothManager for Swift'
  s.description      = <<-DESC
一个基于CoreBlueTooth的swift的蓝牙管理库
                       DESC
 
  s.homepage         = 'https://github.com/zidong0822/BluetoothManager'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { '<Harvey>' => '<zidongchn@gmail.com>' }
  s.source           = { :git => 'https://github.com/zidong0822/BluetoothManager.git', :tag => s.version.to_s }
 
  s.ios.deployment_target = '9.0'
  s.source_files = "BluetoothManager/Source/*"
 
end
