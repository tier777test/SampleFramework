Pod::Spec.new do |s|

s.platform = :ios
s.ios.deployment_target = '10.0'

s.version = "1.0.0"

s.name = "SampleFramework"
s.summary = "SampleFramework description."

s.license = 'MIT'
s.author = "tier777test"
s.homepage = "https://github.com/tier777test/SampleFramework"

s.source = { :git => 'https://github.com/tier777test/SampleFramework.git', :tag => s.version }

s.source_files = 'Source/*.swift'

s.swift_versions = ['5.0', '5.1']

end

