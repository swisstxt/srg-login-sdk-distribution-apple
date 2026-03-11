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
            url: "https://github.com/swisstxt/srg-login-sdk-spm/releases/download/v1.0.0-beta.9/SRGLoginCore.xcframework.zip",
            checksum: "be7765010bad92b9fe8f12e635110e1dcfad26f145d8028f98fd99b874fe2281"
        )
    ]
)