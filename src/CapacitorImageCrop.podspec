
  Pod::Spec.new do |s|
    s.name = 'CapacitorImageCrop'
    s.version = '0.0.6'
    s.summary = 'Image cropper'
    s.license = 'MIT'
    s.homepage = 'https://github.com/triniwiz/capacitor-image-crop'
    s.author = 'Osei Fortune'
    s.source = { :git => '', :tag => s.version.to_s }
    s.source_files = 'ios/Plugin/Plugin/**/*.{swift,h,m,c,cc,mm,cpp}'
    s.ios.deployment_target  = '10.0'
    s.dependency 'Capacitor'
    s.dependency 'CropViewController'
  end
