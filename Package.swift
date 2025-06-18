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
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/6.9.0/PushwooshInboxUI.xcframework.zip",
            checksum: "02ca6514e5a5e68426d0fc6d0dfc972c38882469f34d1b23ea1debfb1f2bb156"
        )
    ]
)
