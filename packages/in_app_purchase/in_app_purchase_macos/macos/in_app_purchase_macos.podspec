#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#
Pod::Spec.new do |s|
  s.name             = 'in_app_purchase_macos'
  s.version          = '0.0.1'
  s.summary          = 'Flutter In App Purchase MacOS'
  s.description      = <<-DESC
A Flutter plugin for in-app purchases. Exposes APIs for making in-app purchases through the App Store.
Downloaded by pub (not CocoaPods).
                       DESC
  s.homepage         = 'https://github.com/flutter/plugins'
  s.license          = { :type => 'BSD', :file => '../LICENSE' }
  s.author           = { 'Flutter Dev Team' => 'flutter-dev@googlegroups.com' }
  s.source           = { :http => 'https://github.com/flutter/plugins/tree/master/packages/in_app_purchase/in_app_purchase_ios' }
  # TODO(mvanbeusekom): update URL when in_app_purchase_ios package is published.
  # Updating it before the package is published will cause a lint error and block the tree.                   
  s.documentation_url = 'https://pub.dev/packages/in_app_purchase'
  s.source_files = 'Classes/**/*'
  s.public_header_files = 'Classes/**/*.h'
  s.dependency 'FlutterMacOS'
  s.platform = :osx, '10.11'
  s.pod_target_xcconfig = { 'DEFINES_MODULE' => 'YES', 'VALID_ARCHS' => 'armv7 arm64 x86_64' }
end
