Pod::Spec.new do |s|
  s.name         = 'ObjectiveCHTMLParser'
  s.version      = '0.1.0'
  s.summary      = 'An Objective-C wrapper around libxml for parsing HTML.'
  s.source_files = '*.{h,m}'
  s.library      = 'xml2'
  s.frameworks   = 'Foundation'
end
