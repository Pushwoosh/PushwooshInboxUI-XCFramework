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
            url: "https://github.com/Pushwoosh/pushwoosh-inbox-ui-ios-sdk/releases/download/6.1.0/PushwooshInboxUI.xcframework.zip",
            checksum: "2236e828e6fcaf5591d8368a584e93356985f8913da179e531c72fd157658a5f"
        )
    ]
)
