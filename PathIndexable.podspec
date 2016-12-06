Pod::Spec.new do |spec|
  spec.name         = 'PathIndexable'
  spec.version      = '1.0.1'
  spec.license      = { :type => 'MIT' }
  spec.homepage     = 'https://github.com/vapor/path-indexable'
  spec.authors      = { 'Logan Wright' => 'https://github.com/LoganWright' }
  spec.summary      = 'The purpose of this package is to allow complex key path logic to be applied to multiple types of data structures.'
  spec.source       = { :git => 'https://github.com/instacrate/path-indexable.git', :tag => '1.0.1' }
  spec.source_files = 'Sources/PathIndexable/*.swift'
  spec.platform     = :ios, '9.0'
end