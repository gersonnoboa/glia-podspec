Pod::Spec.new do |s|
    s.name             = 'GliaWidgets
    '
    s.version          = '0.4.5'
    s.summary          = 'GliaWidgets'
    s.description      = 'GliaWidgets'
    s.homepage         = 'https://github.com/salemove/ios-sdk-widgets'
    s.license          = { :type => 'MIT', :file => 'LICENSE' }
    s.author           = { 'Glia' => 'support@salemove.com' }
    s.source           = { :git => 'git@github.com:salemove/ios-sdk-widgets.git', :tag => s.version.to_s }

    s.module_name = 'GliaWidgets'
    s.ios.deployment_target = '12.0'
    s.ios.vendored_frameworks = 'GliaWidgets.xcframework'
    s.swift_version = '5.3'
    s.requires_arc = true
    s.xcconfig = { 'OTHER_LDFLAGS': '-ObjC' }
    s.platform = :ios, '12.0'

    s.vendored_frameworks = "TwilioVoice.xcframework"
  end