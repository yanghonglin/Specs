Pod::Spec.new do |spec|
  spec.name         = 'TestCocoaPod'
  spec.version      = '1.0'
  spec.license      =  { :type => 'BSD' }
  spec.homepage     = 'https://github.com/facebook/Shimmer'
  spec.authors      = { 'Grant Paul' => 'shimmer@grantpaul.com', 'Kimon Tsinteris' => 'kimon@mac.com' }
  spec.summary      = 'Simple shimmering effect.'
  spec.source       = { :git => 'https://github.com/yanghonglin/TestCocoaPod.git', :tag => '1.0' }
  spec.source_files = 'TestCocoaPod/Source/ClassA{.m,.h}'
  spec.requires_arc = true
  
  spec.ios.deployment_target = '6.0'
end