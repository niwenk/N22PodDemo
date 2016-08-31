Pod::Spec.new do |s|  
  s.name             = "N22PodDemo"  
  s.version          = "1.0.0"  
  s.summary          = "A login view used on iOS."  
  s.description      = <<-DESC  
                       It is a login view used on iOS, which implement by Objective-C.  
                       DESC  
  s.homepage         = "https://github.com/niwenk/N22PodDemo"  
  s.license          = 'MIT'  
  s.author           = { "倪文康" => "niwksoft@163.com" }  
  s.source           = { :git => "https://github.com/niwenk/N22PodDemo.git", :tag => s.version.to_s }  
  
  s.platform     = :ios, '7.0'   
  s.requires_arc = true  
  
  s.source_files = 'loginModule/*'   
  s.frameworks = 'Foundation', 'UIKit'  
  
end  