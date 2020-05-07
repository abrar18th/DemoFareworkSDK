

Pod::Spec.new do |spec|

  spec.name         = "DemoFareworkSDK"
  spec.version      = "1.0.0"
  spec.summary      = "DemoFareworkSDK is a custom framework."
  spec.description  = "DemoFareworkSDK is a swift custom framework which is used for Custom method."

  spec.homepage     = "https://github.com/abrar18th/DemoFareworkSDK.git"
  spec.license      = "MIT"
  spec.authors            = { "IMiMineDigital" => "48542324+IMiMineDigital@users.noreply.github.com" }
  spec.platform     = :ios, "10.0"
  spec.swift_version = "4.2"

  spec.source       = { :git => "https://github.com/abrar18th/DemoFareworkSDK.git", :tag => "#{spec.version}" }
  spec.source_files  = "DemoFareworkSDK/DemoABFrame.framework/Header/*.h"
  spec.public_header_files = "DemoFareworkSDK/DemoABFrame.framework/Header/*.h"
  spec.vendored_frameworks = "DemoFareworkSDK/DemoABFrame.framework"

  spec.exclude_files = "DemoFareworkSDK/DemoABFrame/Exclude"
  spec.ios.deployment_target = "11.0"



end
