Pod::Spec.new do |s|
  s.name         = "Bugsnag"
  s.version      = "2.2.3.fork"
  s.summary      = "iOS notifier for SDK for bugsnag.com."
  s.homepage     = "https://bugsnag.com"
  s.license      = 'MIT'
  s.author       = { "Bugsnag" => "notifiers@bugsnag.com" }
  s.source       = { :git => "https://github.com/segmentio/bugsnag-ios.git", :tag => "2.2.3.fork" }
  s.platform     = :ios, '4.0'
  s.source_files = ['Bugsnag Plugin', 'Bugsnag Plugin/Categories', 'Bugsnag Plugin/Dependencies']
  s.requires_arc = true

  s.public_header_files = 'Bugsnag Plugin/Bugsnag.h'
  s.framework  = 'SystemConfiguration'
end
