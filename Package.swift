// swift-tools-version:5.5
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "PushwooshInboxUI",
    products: [
        .library(
            name: "PushwooshInboxUI",
            targets: ["PushwooshInboxUI"]),
    ],
    targets: [
        .binaryTarget(
            name: "PushwooshInboxUI",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/6.7.14/PushwooshInboxUI.xcframework.zip",
            checksum: "fe61f84c59d07a9bdb3195c3ef679c33e91f8d4c070927ca9291f0cdfac7ec0c"
        )
    ]
)
