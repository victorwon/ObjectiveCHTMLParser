Pod::Spec.new do |s|
  s.name         = 'ObjectiveCHTMLParser'
  s.version      = '1.0.0'
  s.author       = { 'brianmichel' => '' }
  s.homepage     = "https://github.com/brianmichel/ObjectiveCHTMLParser"
  s.summary      = 'An Objective-C wrapper around libxml for parsing HTML.'
  s.source       = { :git => 'https://github.com/irace/ObjectiveCHTMLParser.git', :tag => "#{s.version}" }
  s.source_files = '*.{h,m}'
  s.libraries    = 'xml2'
  s.xcconfig     = { 'HEADER_SEARCH_PATHS' => '$(SDKROOT)/usr/include/libxml2' }
  s.frameworks   = 'Foundation'
  s.requires_arc = false
end
