
Pod::Spec.new do |s|

  s.name         = "popBaseView"
  s.version      = "1.0.1"
  s.summary      = "A short description of popBaseView."
  s.description  = <<-DESC
  一个对所有弹窗视图的统一处理.
                   DESC

  s.homepage     = "http://EXAMPLE/popBaseView"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author             = { "ty-home" => "tangyi.get@gmail.com" }

  s.platform     = :ios, '8.0'
  s.source       = { :git => "https://github.com/1070824493/PopBaseView.git", :branch => 'master' }
  # s.source       = { :git => "https://github.com/1070824493/PopBaseView.git", :commit => "471aada4969740c367f6c88b296629bb212977b8" }
  s.source_files  = "Sources/**/*.{swift}"
  s.requires_arc = true

end
