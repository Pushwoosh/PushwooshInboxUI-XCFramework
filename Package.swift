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
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/6.10.1/PushwooshInboxUI.xcframework.zip",
            checksum: "876a3cfd60499fdb2a8bcf06d460189896950334423b71f62f66481ef845ddd8"
        )
    ]
)
