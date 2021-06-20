Pod::Spec.new do |s|
  s.name     = 'SPUtils'
  s.version  = '1.0.0'
  s.license = 'MIT'
  s.summary  = 'blahblah'
  s.homepage = 'https://github.com/SungPyo/SPUtils'
  s.author   = { 'SungPyo' => 'silups2@gmail.com' }
  s.source   = { :git => 'https://github.com/SungPyo/SPUtils', :tag => s.version }
  s.ios.deployment_target = '12.0'
  s.source_files = 'PodModule/Files/*'
  s.requires_arc = true

  s.dependency 'SwiftyJSON'#, '~> 4.0'
  s.dependency 'Alamofire'
  s.dependency 'Kingfisher'#, '~> 7.0'
  s.dependency 'RxSwift'
  s.dependency 'RxCocoa'

end
