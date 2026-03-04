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
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.0.29/PushwooshInboxUI.xcframework.zip",
            checksum: "99c7391641b666c8b9bf5cb3a2985e608feabfe8e5df6b1abe6bec659bf4eb67"
        )
    ]
)
