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
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/6.12.0/PushwooshInboxUI.xcframework.zip",
            checksum: "a21a3aaf9b7ed1f00f539c63e9eeef68e5e99ff16255efc5dcc5a4c045741bd1"
        )
    ]
)
