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
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/6.9.3/PushwooshInboxUI.xcframework.zip",
            checksum: "cec8fd21e564dc3abd46ed68b36ac7ae79a2bd6bbad60f465cceb337c679e8fd"
        )
    ]
)
