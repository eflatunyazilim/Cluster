#
# Be sure to run `pod lib lint Magnetic.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'Cluster'
  s.version          = '1.1'
  s.summary          = 'Map Clustering Library'
  s.homepage         = 'https://github.com/eflatunyazilim/Cluster'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'eflatunyazilim' => 'savas@eflatunyazilim.com' }
  s.source           = { :git => 'https://github.com/eflatunyazilim/Cluster.git', :tag => s.version.to_s }
  s.ios.deployment_target = '8.0'
  s.source_files = 'Sources/*.swift'
end
