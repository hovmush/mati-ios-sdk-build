Pod::Spec.new do |s|
    s.name                = "mati-ios-sdk"
    s.version             = "1.0.0"
    s.summary             = "Use Mati for easy pay"
    s.description         = "User Mati for easy and fast pay."
    s.homepage            = "https://github.com/hovmush/mati-ios-sdk-build"
    s.license             = { type: 'MIT', file: 'LICENSE' }
    s.authors             = "Inomma"
    s.platform            = :ios, "9.0"
    s.source              = { :git => "https://github.com/hovmush/mati-ios-sdk-build.git",  :tag => "1.0.0"  }
    s.frameworks          = 'UIKit'
    s.source_files        = "matiiOSSDK.framework/Headers/*.h"
    s.vendored_frameworks = "matiiOSSDK.framework"
    s.public_header_files = "matiiOSSDK.framework/Headers/*.h"

end
