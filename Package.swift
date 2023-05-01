// swift-tools-version:5.5
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "GoogleInteractiveMediaAds",
    products: [
        .library(
            name: "GoogleInteractiveMediaAds",
            targets: ["GoogleInteractiveMediaAds"]
        )
    ],
    dependencies: [],
    targets: [
        .binaryTarget(
            name: "GoogleInteractiveMediaAds",
            url: "https://github.com/loopsocial/GoogleAds-IMA-iOS-SDK/releases/download/v3.16.3/GoogleInteractiveMediaAds.xcframework.zip",
            checksum: "f25073c5d986902b5f1a5e54633dccc4df524b804cf397d1fc34bd68e441906c"
        )
    ]
)
