Pod::Spec.new do |s|
  s.name         = "Localytics"
  s.version      = "2.21.0.fork"
  s.summary      = "Localytics iOS SDK"
  s.description  = "Localytics analytics and marketing platform"
  s.homepage     = "http://www.localytics.com"

  s.license      = {
    :type => 'Copyright',
    :file => 'LICENSE'
  }
  s.author       = 'Char Software, Inc. d/b/a Localytics'
  s.source       = { :http => "http://downloads.localytics.com/SDKs/iOS/AMP-SDK-latest.bin.zip", :flatten => true }
  s.platform     = :ios, '5.1.1'

  s.source_files = '*.h'
  s.preserve_paths = 'libLocalyticsAMP_x64.a'
  s.xcconfig = { 'LIBRARY_SEARCH_PATHS' => '"$(PODS_ROOT)/Localytics-AMP"' }

  s.weak_frameworks = 'AdSupport'
  s.frameworks = 'SystemConfiguration'
  s.libraries   = 'LocalyticsAMP', 'z', 'sqlite3'
end