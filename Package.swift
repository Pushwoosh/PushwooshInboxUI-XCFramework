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
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.0.36/PushwooshInboxUI.xcframework.zip",
            checksum: "ed2a671a41cd46403f8648e5a0cf55b14bdbd6ccbd6480c1338db3319b26cf98"
        )
    ]
)
