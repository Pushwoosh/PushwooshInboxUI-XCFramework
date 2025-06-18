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
            checksum: "696a2a49e2a8d7dd4355df7a5e52656c2b078d20fd8c659e97ab9880c1327c62"
        )
    ]
)
