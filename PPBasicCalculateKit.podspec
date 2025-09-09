
Pod::Spec.new do |spec|


  spec.name         = "PPBasicCalculateKit"
  spec.version      = "1.2.13"
  spec.summary      = "A short description of PPBasicCalculateKit."


  spec.description  = "For easy use bluetooth scale"

  spec.homepage     = "http://EXAMPLE/PPBasicCalculateKit"


  spec.license      = "MIT"
 

  spec.author             = { "Peng" => "jinx_p@hotmail.com" }

  spec.platform     = :ios, "12.0"

  spec.source       = { :git => "git@gitee.com:shenzhen-lfscale/calculate-kit-ios.git", :tag => "#{spec.version}" }

  spec.source_files  = "PPBasicCalculateKit/PPBasicCalculateKit/**/*.{h,m}"
  
  spec.exclude_files = "Classes/Exclude"

  spec.resources  = "PPBasicCalculateKit/PPBasicCalculateKit/Resources/**/*.{json}"
  spec.resource_bundles = { "PPBasicCalculateKit" => "PPBasicCalculateKit/PPBasicCalculateKit/Resources/**/*.xcprivacy" }

  spec.vendored_libraries = 'PPBasicCalculateKit/PPBasicCalculateKit/Kit/Calculate/test/libBh1BodyComposition.a', 'PPBasicCalculateKit/PPBasicCalculateKit/Kit/Calculate/test/libBhBodyComposition.a', 'PPBasicCalculateKit/PPBasicCalculateKit/Kit/Calculate/test/libBh2BodyComposition.a', 'PPBasicCalculateKit/PPBasicCalculateKit/Kit/Calculate/test/libBh3BodyComposition.a', 'PPBasicCalculateKit/PPBasicCalculateKit/Kit/Calculate/test/libBh4BodyComposition.a', 'PPBasicCalculateKit/PPBasicCalculateKit/Kit/Calculate/test/libBh5BodyComposition.a'


spec.subspec 'abyonCalculate' do |bk|
   bk.vendored_frameworks = 'PPBasicCalculateKit/abyonCalculate/abyonCalculate.xcframework'
 end

# spec.static_framework = true

# spec.dependency 'PPBaseKit'

end
