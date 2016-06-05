Pod::Spec.new do |spec|
  spec.name         = "MDFTextAccessibility"
  spec.version      = "1.0.1"
  spec.summary      = "MDFTextAccessibility assists in selecting text colors that meet the W3C standards for accessibility."
  spec.homepage     = "https://github.com/google/material-text-accessibility-ios"
  spec.license      = "Apache License, Version 2.0"
  spec.authors      = { "Adrian Secord" => "ajsecord@google.com" }
  spec.source       = { :git => "https://github.com/google/material-text-accessibility-ios.git", :tag => "v#{spec.version}" }
  spec.platform     = :ios
  spec.source_files = "src/*.{h,m}", "src/private/*.{h,m}"
  spec.public_header_files = "src/MDFTextAccessibility.h"
  spec.private_header_files = "src/private/*.h"
  spec.header_mappings_dir = "src"
  spec.header_dir   = "MDFTextAccessibility"
end
