Pod::Spec.new do |s|
  s.name = 'SpringDTCustom'
  s.version = '1.0.7'
  s.license = 'MIT'
  s.summary = 'A library to simplify iOS animations in Swift.'
  s.homepage = 'https://github.com/MengTo/Spring'
  s.authors = { "astao" => "236048180@qq.com" }
  s.source = { :git => "https://github.com/AsTao/Spring.git", :tag => s. s.version.to_s }
  s.requires_arc = true
  s.ios.deployment_target = '8.0'
  s.tvos.deployment_target = '11.0'
  s.source_files = 'Spring/*.swift'
  s.ios.resources = ['Spring/*.xib', 'SpringApp/*.xcassets']
  s.tvos.resources = ['SpringApp/*.xcassets']
end
