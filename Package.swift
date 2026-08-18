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
            url: "https://github.com/swisstxt/srg-login-sdk-distribution-apple/releases/download/v1.0.0-rc.2/SRGLoginCore.xcframework.zip",
            checksum: "2fd009f1b4d85b65ab6890375eb0e13db0148ba49eae34ecf08c16ef163fe9db"
        )
    ]
)