Pod::Spec.new do |s|

# 1
s.platform = :ios
s.ios.deployment_target = '12.0'
s.name = "RWPickFlavor"
s.summary = "RWPickFlavor lets a user select an ice cream flavor."
s.requires_arc = true

# 2
s.version = "1.0.0"

# 3
s.license = { :type => "MIT", :file => "LICENSE" }

# 4 - Replace with your name and e-mail address
s.author = "tier777test"

# 5 - Replace this URL with your own Github page's URL (from the address bar)
s.homepage = "https://github.com/tier777test/SampleFramework"

# 6 - Replace this URL with your own Git URL from "Quick Setup"
s.source = { :git => "https://github.com/tier777test/SampleFramework.git", :tag => "#{s.version}"}

# 8
s.source_files = "SampleFramework/Sources/**/*.{swift}"

# 9
s.resources = "SampleFramework/**/*.{png,jpeg,jpg,storyboard,xib,xcassets}"

# 10
s.swift_version = "5"

end

