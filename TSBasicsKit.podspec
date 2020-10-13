Pod::Spec.new do |spec|
  spec.name         = "TSBasicsKit"
  spec.version      = "1.0.0"
  spec.summary      = "A common share view used on iOS, named TSBasicsKit."

  spec.homepage     = "https://www.apple.com"
  spec.license      = "MIT"
  spec.author             = { "liheng" => "393139258@qq.com" }

  spec.platform     = :ios, "9.0"
  spec.requires_arc = true
  spec.source_files  = 'TSBasicsKit/*'

  spec.source       = { :git => "https://github.com/393139258/TSBasicsKit.git", :tag => "#{spec.version}" }
  spec.resources = "TSBasicsKit/img"
  spec.frameworks = "Foundation", "UIKit"
 
  # 如果依赖其他框架可以在这里加
  # spec.dependency "JSONKit", "~> 1.4"

end
