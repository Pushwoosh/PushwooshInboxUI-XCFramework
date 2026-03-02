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
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.0.27/PushwooshInboxUI.xcframework.zip",
            checksum: "8717ed0085768c610014637a2a92d5564ddb0dd0964e54fb036a59e8f09f9320"
        )
    ]
)
