#
#  Be sure to run `pod spec lint WSTwo_Category.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|



  s.name         = "WSTwo_Category"
  s.version      = "4"
  s.summary      = "WSTwo_Category."
  s.description  = <<-DESC
			this is WSTwo_Category.
                   DESC

  s.homepage     = "https://github.com/greatLock/WSTwo_Category"

  s.license      = "MIT"

  s.author             = { "WS" => "a739002611@outlook.com" }

  s.platform     = :ios, "8.0"

  s.source       = { :git => "https://github.com/greatLock/WSTwo_Category.git", :tag => "#{s.version}" }


  s.source_files  = "WSTwo_Category/WSTwo_Category/**/*.{h,m}"

  s.framework  = "UIKit", "Foundation"

  s.dependency "CTMediator"

end
