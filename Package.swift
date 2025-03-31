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
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/6.7.17/PushwooshInboxUI.xcframework.zip",
            checksum: "1674025e3ef62f672e8ba7fb0981b7ff9a84c83e9b921c609c0304c01e09dc77"
        )
    ]
)
