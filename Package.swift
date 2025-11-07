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
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/6.12.2/PushwooshInboxUI.xcframework.zip",
            checksum: "c7673ffab6ca194fe0226e4daec3c55bd1bf1c92085f10c5ece7cb7c53f9380b"
        )
    ]
)
