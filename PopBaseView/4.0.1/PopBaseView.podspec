
Pod::Spec.new do |s|

  s.name         = "PopBaseView"
  s.version      = "4.0.1"
  s.summary      = "对弹窗类视图的统一处理"
  s.description  = <<-DESC
  一个对所有弹窗类视图的统一处理,可调整弹出位置,弹出动画,键盘偏移等.
                   DESC

  s.homepage     = "https://github.com/1070824493"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author             = { "ty-home" => "tangyi.get@gmail.com" }

  s.platform     = :ios, '8.0'
  s.source       = { :git => "https://github.com/1070824493/PopBaseView.git", :tag => "#{s.version}" }
  # s.source       = { :git => "https://github.com/1070824493/PopBaseView.git", :commit => "471aada4969740c367f6c88b296629bb212977b8" }
  s.source_files  = "Sources/**/*.{swift}"
  s.requires_arc = true

end
