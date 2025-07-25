#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#
Pod::Spec.new do |s|
  s.name             = 'flutter_braintree'
  s.version          = '1.0.0'
  s.summary          = 'A Flutter plugin for Braintree'
  s.description      = <<-DESC
  A Flutter plugin that wraps the native Braintree Drop-In UI SDKs.
                       DESC
  s.homepage         = 'https://github.com/Pikaju/FlutterBraintree'
  s.license          = { :file => '../LICENSE' }
  s.author           = { 'Julien Scholz' => '' }
  s.source           = { :path => '.' }
  s.source_files = 'Classes/**/*'
  s.public_header_files = 'Classes/**/*.h'
  s.dependency 'Flutter'
  s.dependency 'BraintreeDropIn', '9.14.0'
  s.dependency 'Braintree', '~> 5.27.0'
  # s.dependency 'Braintree/Venmo', '~> 5.26.0'
  s.dependency 'Braintree/PayPal', '~> 5.27.0'
  s.dependency 'Braintree/ApplePay', '~> 5.27.0'
  s.ios.deployment_target = '15.0'
  s.swift_version = '5.0'
end