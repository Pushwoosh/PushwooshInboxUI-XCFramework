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
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/6.10.5/PushwooshInboxUI.xcframework.zip",
            checksum: "c7e273f2aa3cd816f587c7c6d92a94cd18f63f68c5a55551297a2015dfeb704c"
        )
    ]
)
