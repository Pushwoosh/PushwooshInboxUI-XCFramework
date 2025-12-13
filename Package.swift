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
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.0.12/PushwooshInboxUI.xcframework.zip",
            checksum: "787e45df7cafe93460205aae9aa9ec61bb1e380df82c13c5bf3f227c6b129813"
        )
    ]
)
