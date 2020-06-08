Pod::Spec.new do |s|
  s.name             = 'LibraryDemo'
  s.version          = '0.1.0'
  s.summary          = 'Library demo.'
  s.homepage         = 'https://github.com/akira-nakajima-snp/LibraryDemo'
  s.license          = { :type => 'Apache License 2.0', :file => 'LICENSE' }
  s.author           = { 'nakajima' => 'nakajima@altonotes.co.jp' }
  s.source           = { :git => 'https://github.com/akira-nakajima-snp/LibraryDemo.git', :tag => s.version.to_s }
  s.ios.deployment_target = '12.0'
  s.swift_version = '5.2'
  s.source_files = 'iOS/LibraryDemo/LibraryDemo/**/*.{swift,xib}'
end
