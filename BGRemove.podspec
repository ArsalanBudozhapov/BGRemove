Pod::Spec.new do |s|

# 1
s.platform = :ios
s.ios.deployment_target = '14.0'
s.name = "BGRemove"
s.summary = "BGRemove lets a user to remove background from images"
s.requires_arc = true

# 2
s.version = "0.1.0"

# 3
s.license = { :type => "MIT", :file => "LICENSE" }

# 4 - Replace with your name and e-mail address
s.author = { "Arsalan Budozhapov" => "arsbudgeorg1998@gmail.com" }

# 5 - Replace this URL with your own GitHub page's URL (from the address bar)
s.homepage = "https://github.com/ArsalanBudozhapov/BGRemove"

# 6 - Replace this URL with your own Git URL from "Quick Setup"
s.source = { :git => "https://github.com/ArsalanBudozhapov/BGRemove.git",
             :tag => "#{s.version}" }

# 7
s.framework = "UIKit"


# 8
s.source_files = "BGRemove/**/*.{swift}"

# 9
s.resources = "BGRemove/**/*.{png,jpeg,jpg,storyboard,xib,xcassets}"

# 10
s.swift_version = "5.5"

end

