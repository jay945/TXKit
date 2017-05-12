Pod::Spec.new do |s|
  s.name         = "TXKit"
  s.version      = "0.0.1"
  s.summary      = "A init version for TXKit."
  s.description  = "Create the first version for TXKit"
  s.homepage     = "https://github.com/jay945/TXKit"
  s.license      = "MIT"
  s.author             = { "jay945" => "jay_zhouym@163.com” }
  s.source       = { :git => "https://github.com/jay945/TXKit.git", :tag => "#{s.version}" }
  s.source_files  = "TXKit", "TXKit/*.{h,m}"
end
