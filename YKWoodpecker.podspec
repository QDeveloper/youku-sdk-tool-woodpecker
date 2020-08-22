Pod::Spec.new do |spec|

  spec.license      = "MIT"
  spec.name         = "YKWoodpecker"
  spec.version      = "1.2.8"
  spec.summary      = "An in-app-debug tool for iOS."

  spec.description  = "This library provides a powerful collection of iOS develop tools, such as view picker, "  \
                      "method listen-in, po command and so on. With view picker tool you can pick up a view by " \
                      "a tap on the screen to check its frame, color, font, text, image..., you can also check " \
                      "the view's all properties and member variables. With method listen-in tool you can spy "  \
                      "on an objective-C method, whenever the method is called, you can check the calling "      \
                      "parameters and return value in a screen-logger. There are more other convenient tools, "  \
                      "such as json-grabbing, po-command, sandbox, user defaults, crash log, touch indicator, "  \
                      "performance tools and so on. Download and check it!"  \

  spec.homepage     = "https://github.com/alibaba/youku-sdk-tool-woodpecker"
  spec.author       = { "Zim" => "dingzm77@163.com" }

  spec.platform     = :ios
  spec.platform     = :ios, "8.0"

  spec.source       = { :git => "https://github.com/alibaba/youku-sdk-tool-woodpecker.git", :tag => "#{spec.version}" }
 
  spec.source_files = "YKWoodpecker/**/*.{h,m}"
  spec.public_header_files = "YKWoodpecker/*.h"

  spec.resource = "YKWoodpecker/**/*.{png,plist,xcassets,json}"
 
  spec.framework  = "UIKit", "Foundation"
  
  spec.requires_arc = true
  spec.xcconfig = { 
       "HEADER_SEARCH_PATHS" => "$(PODS_ROOT)",
  }

end
