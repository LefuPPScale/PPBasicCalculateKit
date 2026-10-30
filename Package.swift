// swift-tools-version:5.7
import PackageDescription

let package = Package(
    name: "PPBasicCalculateKit",
    platforms: [.iOS(.v12)],
    products: [
        .library(name: "PPBasicCalculateKit", targets: ["PPBasicCalculateKit"])
    ],
    targets: [
        .binaryTarget(
            name: "PPBasicCalculateKit",
            url: "https://github.com/LefuPPScale/PPBasicCalculateKit/releases/download/1.0.7/PPBasicCalculateKit-1.0.7.xcframework.zip",
            checksum: "5635ae1f486f95086e19d40f73ae3e8b9a8e5ff0d4d337fc3150a1811b2f02ae"
        )
    ]
)