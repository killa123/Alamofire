Pod::Spec.new do |s|
  s.name = 'Alamofire-lean'
  s.version = '4.0.0'
  s.license = 'MIT'
  s.summary = 'Elegant HTTP Networking in Swift'
  s.homepage = 'https://github.com/Alamofire/Alamofire'
  s.social_media_url = 'http://twitter.com/AlamofireSF'
  s.authors = { 'Alamofire Software Foundation' => 'info@alamofire.org' }
  s.source = { :git => 'https://github.com/killa123/Alamofire/Alamofire.git', :tag => s.version }

  s.ios.deployment_target = '8.0'

  s.source_files = 'Source/*.swift'
end
