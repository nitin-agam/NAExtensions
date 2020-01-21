
Pod::Spec.new do |spec|
  spec.name         = "NAExtensions"
  spec.version      = "1.0.2"
  spec.summary      = "A Swift framework contains some useful extensions to speed up your work."
  spec.description  = "This framework has created by Nitin A to create extensions of UIView, UILabel, UIImage so on."
  spec.homepage     = "https://github.com/nitin-agam/NAExtensions"
  spec.license      = "MIT"
  spec.author       = { "Nitin Aggarwal" => "nitinagam17@gmail.com" }
  spec.platform     = :ios, "12.0"
  spec.source       = { :git => "https://github.com/nitin-agam/NAExtensions.git", :tag => "#{spec.version}" }
  # spec.source_files  = "NAExtensions/**/*"
  spec.source_files  = "NAExtensions/*.{h,m,swift}"
  spec.swift_versions = "5.0"
end
