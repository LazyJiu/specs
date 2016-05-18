

Pod::Spec.new do |s|
  s.name             = "ModuleA"
  s.version          = "1.3.0"
  s.summary          = "A short Test of ModuleA."

  s.description      = <<-DESC
                       A short Test of ModuleA,A short Test of ModuleA
                       DESC

  s.homepage         = "https://www.baidu.com"
  s.license          = 'MIT'
  s.author           = { "LazyJiu" => "248301344@qq.com" }
  s.source           = { :git => "https://github.com/LazyJiu/ModuleA.git", :tag => s.version.to_s }

  s.ios.deployment_target = '8.0'

  s.source_files = 'ModuleA/Classes/**/*'
  
  s.resource_bundles = {
     'ModuleA' => ['ModuleA/Assets/*.png']
  }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
