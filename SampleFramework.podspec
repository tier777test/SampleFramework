Pod::Spec.new do |s|

s.platform = :ios
s.ios.deployment_target = '12.0'
s.name = "SampleFramework"
s.summary = "SampleFramework description."
s.requires_arc = true
s.version = "1.0.0"
s.license = { :type => "MIT", :file => "LICENSE" }
s.author = "tier777test"
s.homepage = "https://github.com/tier777test/SampleFramework"
s.source = { :git => "https://github.com/tier777test/SampleFramework.git", :tag => s.version.to_s }
s.source_files = "SampleFramework/Sources/**/*"
s.resources = "SampleFramework/**/*.{png,jpeg,jpg,storyboard,xib,xcassets}"
s.swift_version = "5"

end

