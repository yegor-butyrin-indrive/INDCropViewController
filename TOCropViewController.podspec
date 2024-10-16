Pod::Spec.new do |s|
  s.name     = 'INDCropViewController'
  s.version  = '2.7.4'
  s.license  =  { :type => 'MIT', :file => 'LICENSE' }
  s.summary  = 'A view controller that enables cropping and rotation of UIImage objects.'
  s.homepage = 'https://github.com/TimOliver/INDCropViewController'
  s.author   = 'Tim Oliver'
  s.source   = { :git => 'https://github.com/TimOliver/INDCropViewController.git', :tag => s.version }
  s.platform = :ios, '11.0'
  s.source_files = 'Objective-C/INDCropViewController/**/*.{h,m}'
  s.exclude_files = 'Objective-C/INDCropViewController/include/**/*.h'
  s.resource_bundles = {
    'INDCropViewControllerBundle' => ['Objective-C/INDCropViewController/**/*.{lproj,xcprivacy}']
  }
  s.requires_arc = true
end
