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
            url: "https://github.com/Pushwoosh/pushwoosh-inbox-ui-ios-sdk/releases/download/6.1.2/PushwooshInboxUI.xcframework.zip",
            checksum: "cc1bba55669d697c9f224dc799f2d964c1285a54f1ac400834131c109b7b7d5e"
        )
    ]
)
