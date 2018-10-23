#
#  Be sure to run `pod spec lint JCTool.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|

  # ―――  Spec Metadata  ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  These will help people to find your library, and whilst it
  #  can feel like a chore to fill in it's definitely to your advantage. The
  #  summary should be tweet-length, and the description more in depth.
  #

  s.name         = "JCTool"
  s.version      = "0.0.1"
  s.summary      = "Jayce test of JCTool."
  s.ios.deployment_target = "8.0"
  s.homepage     = "https://github.com/JayceLi/JCTool"
  s.social_media_url   = "https://www.baidu.com"
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { "jayce" => "jayceliju@163.com" }
  s.source       = { :git => "https://github.com/JayceLi/JCTool.git", :tag => "#{s.version}" }
  s.source_files = 'Utils/*'
  # s.public_header_files = "Classes/**/*.h" # 公开的头文件

#s.description  = <<-DESC


end
