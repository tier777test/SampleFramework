Pod::Spec.new do |s|

  s.name = 'SampleFramework'
  s.version = '1.0.0'
  s.license = 'MIT'
  s.summary = 'SampleFramework description.'
  s.homepage = 'https://github.com/tier777test/SampleFramework'
  s.authors = 'tier777test'
  s.source = { :git => 'https://github.com/tier777test/SampleFramework.git', :tag => s.version }

  s.ios.deployment_target = '10.0'

  s.swift_versions = ['5.0', '5.1']

  s.source_files = 'SampleFramework/Source/**/*'

  s.frameworks = 'CFNetwork'

end