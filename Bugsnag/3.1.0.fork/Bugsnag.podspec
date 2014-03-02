Pod::Spec.new do |s|
  s.name         = "Bugsnag"
  s.version      = "3.1.0.fork"
  s.summary      = "Cocoa notifier for SDK for bugsnag.com"
  s.homepage     = "https://bugsnag.com"
  s.license      = 'MIT'
  s.author       = { "Bugsnag" => "notifiers@bugsnag.com" }
  s.source       = { :git => "https://github.com/segmentio/bugsnag-cocoa.git", :tag => "3.1.0.fork" }
  s.source_files = ['bugsnag/*.{h,m}']
  s.requires_arc = true
  s.frameworks = "SystemConfiguration"

  s.ios.source_files = "bugsnag/iOS/*.{h,m}"
  s.ios.deployment_target = '5.0'

  s.osx.source_files = "bugsnag/OSX/*.{h,m}"
  s.osx.deployment_target = '10.6'
  s.osx.frameworks = "ExceptionHandling"
end