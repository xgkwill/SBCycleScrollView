
Pod::Spec.new do |s|



  s.name         = "MHCycleScrollView"
  s.version      = "0.0.1"
  s.summary      = "功能强大的图片、文字轮播器 by swift"
  s.description  = <<-DESC
			功能强大的图片、文字轮播器,支持纯文字、网络图片、本地图片、图片加文字以及各种圆点样式
		      DESC
  s.homepage     = "https://github.com/xumaohuai/MHCycleScrollView"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author       = { "徐老茂" => "xmh_iOS@126.com"}
  s.platform     = :ios, "9.0"
  s.source        = { :git => "https://github.com/xumaohuai/MHCycleScrollView.git", :tag => "0.0.1"}
  s.source_files = "MHCycleScrollView","MHCycleScrollView/MHCycleScrollView/**/*.{swift}"
  s.framework    = "UIKit"
  s.dependency 'Kingfisher', '~> 4.7.0'
  s.requires_arc = true	 
  s.swift_version = '4.0'

end
