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
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.0.10/PushwooshInboxUI.xcframework.zip",
            checksum: "2ab736018653e48a1d33d08d834fb138f5a7c11909df0c5b601d0521cee0695d"
        )
    ]
)
