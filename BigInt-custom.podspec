#
# Be sure to run `pod lib lint BigInt-custom.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'BigInt-custom'
  s.version          = '0.1.0'
  s.summary          = 'Arbitrary-precision arithmetic in pure Swift'
  s.homepage         = 'https://github.com/tr-pa/BigInt-custom'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'panda' => 'sunnypanda.li@tron.network' }
  s.source           = { :git => 'https://github.com/tr-pa/BigInt-custom.git', :tag => s.version.to_s }
  s.module_name      = 'BigInt'

  s.ios.deployment_target = '13.0'

  s.source_files = 'BigInt-custom/Classes/**/*'

end
