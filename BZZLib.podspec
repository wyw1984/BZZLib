Pod::Spec.new do |s|
  s.name             = "BZZLib"
  s.version          = "0.1.0"
  s.summary          = "A short description of BZLib."
  s.description      = <<-DESC
                       An optional longer description of BZLib

                       * Markdown format.
                       * Don't worry about the indent, we strip it!
                       DESC
  s.homepage         = "https://github.com/wyw1984/BZZLib"
  # s.screenshots     = "www.example.com/screenshots_1", "www.example.com/screenshots_2"
  s.license          = 'MIT'
  s.author           = { "qq2126724184" => "2126724184@qq.com" }
  s.source           = { :git => "https://github.com/wyw1984/BZZLib.git", :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.platform     = :ios, '8.0'
  s.requires_arc = true

  s.source_files = 'BZZLib/Classes/**/*.{h,m}'
  s.resource_bundles = {
    'BZZLib' => ['BZZLib/Assets/*.png']
  }

  s.public_header_files = 'BZZLib/Classes/**/*.h'
  s.dependency 'AFNetworking'
end