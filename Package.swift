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
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/6.7.13/PushwooshInboxUI.xcframework.zip",
            checksum: "d92b1ddf7d4269c151b3ddd6a7da52ae5a3d5f705df167c50679584ff94ba445"
        )
    ]
)
