Pod::Spec.new do |s|
s.name  = "SXMScrollExtendTest"
s.version = "1.0.0"
s.license = "MIT"
s.summary = "A Text in iOS."
s.description  = <<-DESC
   Help developer to quickly intergrate variety of payment methods
DESC
s.homepage = "https://github.com/SXMmeng230/SXMscrollExtendTest"
s.authors = { "sunxm" => "SXMmeng230@163.com" }
s.source = { :git => "https://github.com/SXMmeng230/SXMscrollExtendTest.git", :tag => "1.0.0"}
s.requires_arc = true
s.ios.deployment_target = "8.0"
s.source_files = "SXMScrollExtendTest", "*.{h,m}"
end

