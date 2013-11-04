Pod::Spec.new do |s|
  s.name         = "Dropbox-iOS-SDK"
  s.version      = "1.3.6"
  s.summary      = "The Dropbox SDK for iOS."
  s.homepage     = "https://www.dropbox.com/developers/reference/sdk"
  s.author       = 'Dropbox'
	s.source        = { :git => 'https://github.com/drewmccormack/dropbox-sdk-ios.git', :commit => "4e6adaccfd69404471455ef24f467fdd36410833" }
  s.platform     = :osx
  s.source_files = 'DropboxSDK/Classes/**/*.{h,m}'
  s.frameworks = 'Security', 'QuartzCore'
end