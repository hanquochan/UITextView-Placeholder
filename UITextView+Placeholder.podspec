Pod::Spec.new do |s|
  s.name         = "UITextView+Placeholder"
  s.version      = "1.2.0"
  s.summary      = "A missing placeholder for UITextView."
  s.homepage     = "https://github.com/hanquochan/UITextView-Placeholder"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "devxoul" => "devxoul@gmail.com" }
  s.source       = { :git => "https://github.com/hanquochan/UITextView-Placeholder.git",
                     :tag => "#{s.version}" }
  s.platform     = :ios, '6.0'
  s.requires_arc = true
  s.source_files = 'Sources/UITextView+Placeholder.{h,m}'
  s.frameworks   = 'Foundation', 'UIKit'
end
