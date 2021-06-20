Pod::Spec.new do |s|
  s.name     = 'SubProj'
  s.version  = '1.0.0'
  s.license = 'MIT'
  s.summary  = 'blahblah'
  s.homepage = 'https://github.com/SungPyo/SubMobuleProjSub'
  s.author   = { 'SungPyo' => 'silups2@gmail.com' }
  s.source   = { :git => 'https://github.com/SungPyo/SubMobuleProjSub', :tag => s.version }
  s.ios.deployment_target = '12.0'
  s.source_files = 'PodModule/Files/*'
  s.requires_arc = true
  
  s.dependency 'SPUtils'

end
