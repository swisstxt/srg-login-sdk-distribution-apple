// swift-tools-version:5.9
import PackageDescription

// Swift Package Manager distribution manifest for SRG Login SDK (iOS/tvOS)
//
// This file is updated automatically by the CI pipeline in
// https://github.com/swisstxt/srg-login-mobile-sdk on each release.
// The url and checksum below always reflect the latest published version.
//
// Consumers: see README.md for integration instructions.

let package = Package(
    name: "SRGLoginSDK",
    platforms: [
        .iOS(.v13),
        .tvOS(.v13)
    ],
    products: [
        .library(
            name: "SRGLoginSDK",
            targets: ["SRGLoginCore"]
        )
    ],
    targets: [
        .binaryTarget(
            name: "SRGLoginCore",
            url: "https://github.com/swisstxt/srg-login-sdk-distribution-apple/releases/download/v1.0.0-rc.1/SRGLoginCore.xcframework.zip",
            checksum: "571909edef17149408a62b411d3bb8af61a68669d2937f3e170e8f6f9c0034c4"
        )
    ]
)