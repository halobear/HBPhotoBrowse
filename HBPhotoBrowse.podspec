Pod::Spec.new do |s|
  s.name         = "HBPhotoBrowse"
  s.version      = "1.0.0"
  s.summary      = "幻熊图片预览工具"
  s.homepage     = "https://github.com/halobear/HBPhotoBrowse.git"
  s.license      = "MIT"
  s.author       = { "FuYe" => "834225691@qq.com" }
  s.platform     = :ios, "8.0"
  s.source       = { :git => "https://github.com/halobear/HBPhotoBrowse.git", :tag => "#{s.version}" }
  s.requires_arc = true
  s.source_files = "HBPhotoBrowse/*.{h,m}"
  s.dependency "SDWebImage"

end
