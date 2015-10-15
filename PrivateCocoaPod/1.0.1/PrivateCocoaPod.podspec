Pod::Spec.new do |spec|
  spec.name         = 'PrivateCocoaPod'
  spec.version      = '1.0.1'
  spec.license      =  { :type => 'BSD' }
  spec.homepage     = 'https://github.com/facebook/Shimmer'
  spec.authors      = { 'Grant Paul' => 'shimmer@grantpaul.com', 'Kimon Tsinteris' => 'kimon@mac.com' }
  spec.summary      = 'Simple shimmering effect.'
  spec.source       = { :git => 'https://github.com/yanghonglin/TestPrivateCocoaPod.git', :tag => '1.0.1' }
  spec.source_files = 'PrivateCocoaPod/Source/*'
  spec.requires_arc = true
  
  spec.ios.deployment_target = '6.0'
end