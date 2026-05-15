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
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.0.42/PushwooshInboxUI.xcframework.zip",
            checksum: "f1e08ae00bfc6d88b4f596452d7a7daec64fef789481d0e8c44ffafb5617e9ee"
        )
    ]
)
