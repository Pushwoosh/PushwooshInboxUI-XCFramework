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
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.0.39/PushwooshInboxUI.xcframework.zip",
            checksum: "3ac79e1559d8512b9ee3a9bfb4996efada74b2883ae9d408f884e9d73eeac6b2"
        )
    ]
)
