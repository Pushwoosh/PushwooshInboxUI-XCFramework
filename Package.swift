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
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/6.9.2/PushwooshInboxUI.xcframework.zip",
            checksum: "19ec21f56655eae5f37f76d27ed51e8ef1298aa9bb0e59eb05fa7ff2ba62c4ee"
        )
    ]
)
