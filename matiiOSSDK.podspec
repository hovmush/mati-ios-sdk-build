Pod::Spec.new do |s|
    s.name                = "matiiOSSDK"
    s.version             = "0.1.0"
    s.summary             = "MatiiOSSDK for easy pay"
    s.description         = "A long desctiption of MatiiOSSDK asdfjkasjdkfjksa"
    s.homepage            = "https://github.com/hovmush/mati-ios-sdk-build"
    s.license             = { type: 'MIT', file: 'LICENSE' }
    s.authors             = "Inomma"
    s.platform            = :ios, "9.0"
    s.source              = { :git => "https://github.com/hovmush/mati-ios-sdk-build.git",  :tag => "v0.1.0"  }
    s.frameworks          = 'UIKit'
    s.source_files        = "matiiOSSDK.framework/Headers/*.h"
    s.vendored_frameworks = "matiiOSSDK.framework"
    s.public_header_files = "matiiOSSDK.framework/Headers/*.h"

end
