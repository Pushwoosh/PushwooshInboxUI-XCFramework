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
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/6.10.2/PushwooshInboxUI.xcframework.zip",
            checksum: "3fab1f0ec71a09bdbe72ff159faee90fb7c9fe4079b495155825f3860eba1337"
        )
    ]
)
