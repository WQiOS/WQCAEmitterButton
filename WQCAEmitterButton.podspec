
Pod::Spec.new do |s|

s.name         = "WQCAEmitterButton"
s.version      = "0.0.3"
s.summary      = "一个粒子发散的Button"
s.homepage     = "https://github.com/WQiOS/WQCAEmitterButton"
s.license      = "MIT"
s.author       = { "王强" => "1570375769@qq.com" }
s.platform     = :ios, "8.0" #平台及支持的最低版本
s.requires_arc = true # 是否启用ARC
s.source       = { :git => "https://github.com/WQiOS/WQCAEmitterButton.git", :tag => "#{s.version}" }
s.source_files = "WQCAEmitterButton/*.{h,m}"
s.ios.framework  = 'UIKit'

end
