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
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.0.36/PushwooshInboxUI.xcframework.zip",
            checksum: "b406c017ccf88213ce00ba7e4b7e7ce5cf06d0fdcdcf3eb0808d032b451d27c3"
        )
    ]
)
