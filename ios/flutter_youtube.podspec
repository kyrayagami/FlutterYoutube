#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#
Pod::Spec.new do |s|
  s.name             = 'flutter_youtube'
  s.version          = '0.0.1'
  s.summary          = 'Flutter Plugin to play youtube Videos'
  s.description      = <<-DESC
Flutter Plugin to play youtube Videos
                       DESC
  s.homepage         = 'http://example.com'
  s.license          = { :file => '../LICENSE' }
  s.author           = { 'Your Company' => 'email@example.com' }
  s.source           = { :path => '.' }
  # s.source           = { :git => 'https://github.com/jatin19121990/XCDYouTubeKit', :branch => 'hotfix/Can-Not-Play-video-any-more---XCDYouTubeVideoErrorDomain-Code=-3-#525' }
  s.source_files = 'Classes/**/*'
  s.public_header_files = 'Classes/**/*.h'
  s.dependency 'Flutter'
  # s.dependency 'XCDYouTubeKit'
  s.dependency 'XCDYouTubeKit' #, :git => 'https://github.com/kyrayagami/XCDYouTubeKit.git', :branch => 'master' #, :branch => 'hotfix/Can-Not-Play-video-any-more---XCDYouTubeVideoErrorDomain-Code=-3-#525'
  # s.dependency 'XCDYouTubeKit', :podspec => 'https://github.com/kyrayagami/XCDYouTubeKit/blob/master/XCDYouTubeKit.podspec', :branch => 'master' #, :branch => 'hotfix/Can-Not-Play-video-any-more---XCDYouTubeVideoErrorDomain-Code=-3-#525'
  # s.dependency 'XCDYouTubeKit', :path => '/Users/adair01/Documents/Flutter_plugins/XCDYouTubeKit-master/XCDYouTubeKit.podspec' #'~/Documents/AFNetworking/AFNetworking.podspec'
  # s.dependency 'XCDYouTubeKit', :podspec => 'https://github.com/jatin19121990/XCDYouTubeKit/blob/hotfix/Can-Not-Play-video-any-more---XCDYouTubeVideoErrorDomain-Code=-3-#525/XCDYouTubeKit.podspec' #, :branch => 'hotfix/Can-Not-Play-video-any-more---XCDYouTubeVideoErrorDomain-Code=-3-#525'
                                        #  https://github.com/jatin19121990/XCDYouTubeKit/blob/hotfix/Can-Not-Play-video-any-more---XCDYouTubeVideoErrorDomain-Code%3D-3-%23525/XCDYouTubeKit.podspec
  # s.dependency "MyPrivateSDK", :podspec => "https://raw.githubusercontent.com/MyPrivateSDK/master/MyPrivateSDK.podspec"
  s.ios.deployment_target = '9.0'
end

