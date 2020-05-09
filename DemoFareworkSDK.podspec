

Pod::Spec.new do |spec|

  spec.name         = "DemoFareworkSDK"
  spec.version      = "1.0.0"
  spec.summary      = "DemoFareworkSDK is a custom framework."
  spec.description  = "DemoFareworkSDK is a swift custom framework which is used for Custom method."

  spec.homepage     = "https://github.com/abrar18th/DemoFareworkSDK.git"
  spec.license      = "MIT"
  spec.authors            = { "IMiMineDigital" => "48542324+IMiMineDigital@users.noreply.github.com" }
  spec.platform     = :ios, "9.0"
  spec.swift_version = "4.2"

  spec.source       = { :git => "https://github.com/abrar18th/DemoFareworkSDK.git", :tag => "v1.0.0" }


  spec.source_files = "DemoFrameworkSDK.framework/Headers/*.h"
  spec.public_header_files = "DemoFrameworkSDK.framework/Headers/*.h"
  spec.vendored_frameworks = "DemoFrameworkSDK.framework"
 
  spec.exclude_files = "DemoFrameworkSDK/Exclude"

  spec.ios.deployment_target = "9.0"

end
