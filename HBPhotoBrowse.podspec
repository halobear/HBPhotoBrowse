Pod::Spec.new do |s|
  s.name         = "iOS_module_PhotoBrowse"
  s.version      = "1.0.0"
  s.summary      = "幻熊图片预览工具"
  s.homepage     = "https://github.com/halobear/iOS_module_PhotoBrowse.git"
  s.license      = "MIT"
  s.author       = { "FuYe" => "834225691@qq.com" }
  s.platform     = :ios, "8.0"
  s.source       = { :git => "https://github.com/halobear/iOS_module_PhotoBrowse.git", :tag => "#{s.version}" }
  s.requires_arc = true
  s.source_files = "HBPhotoBrowse/*.{h,m}"
  s.dependency "SDWebImage"

end
