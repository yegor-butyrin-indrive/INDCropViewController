Pod::Spec.new do |s|
  s.name     = 'CropViewController'
  s.version  = '2.7.4'
  s.license  =  { :type => 'MIT', :file => 'LICENSE' }
  s.summary  = 'A Swift view controller that enables cropping and rotating of UIImage objects.'
  s.homepage = 'https://github.com/TimOliver/INDCropViewController'
  s.author   = 'Tim Oliver'
  s.source   = { :git => 'https://github.com/TimOliver/INDCropViewController.git', :tag => s.version }
  s.platform = :ios, '11.0'
  s.source_files = 'Swift/CropViewController/**/*.{h,swift}', 'Objective-C/INDCropViewController/**/*.{h,m}'
  s.exclude_files = 'Objective-C/INDCropViewController/include/**/*.h'
  s.resource_bundles = {
    'INDCropViewControllerBundle' => ['Objective-C/INDCropViewController/**/*.{lproj,xcprivacy}']
  }
  s.requires_arc = true
  s.swift_version = '5.0'
end
