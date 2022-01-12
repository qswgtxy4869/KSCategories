

Pod::Spec.new do |s|


  s.name         = "KSCategories"
  s.version      = "1.0.0"
  s.summary      = "a simple project for iOS Category"

  s.description  = <<-DESC
                      this project provide all kinds of categories for iOS developer 
                   DESC

  s.homepage     = "https://github.com/qswgtxy4869/KSCategories"

  s.license      = "MIT"
  s.license      = { :type => "MIT", :file => "LICENSE" }


  s.author             = { "qswgtxy4869" => "qswgtxy4869@163.com" }


  s.platform     = :ios

  s.source       = { :git => "https://github.com/qswgtxy4869/KSCategories.git", :tag => "1.0.0" }


  s.source_files  = "Classes", "KSCategories/Classes/**/*.{h,m}"
  s.exclude_files = "Classes/Exclude"

  s.public_header_files = "KSCategories/Classes/UIKit/UI_Categories.h","KSCategories/Classes/Foundation/Foundation_Category.h","KSCategories/Classes/**/*.h"

  s.requires_arc = true


end
