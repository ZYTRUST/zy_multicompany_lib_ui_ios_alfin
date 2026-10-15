Pod::Spec.new do |s|
  s.name             = 'zy_multicompany_lib_ui_ios_alfin'
  s.version          = '0.0.1'
  s.summary          = 'UI empaquetado por ZyTrust.'
  s.description      = <<-DESC
  Distribucion de UI framework con el archivo de localizacion
  DESC

  s.homepage         = 'https://www.zytrust.com'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Ivan Caceres' => 'ztmobile@zytrust.com' }
  s.source           = { :git => 'https://github.com/ZYTRUST/zy_multicompany_lib_ui_ios_alfin.git', :tag => s.version.to_s }

  s.ios.deployment_target = '13.0'

  s.vendored_frameworks = 'Sources/zy_multicompany_lib_ui_ios.xcframework'
  s.resources = ['Sources/zy_multicompany_lib_ui_ios_alfin.bundle']
  s.swift_versions   = '5.0'
  s.static_framework = true
  s.dependency 'lottie-ios' ,'4.4.1'


end
