// swift-tools-version:5.5
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "Pushwoosh",
    products: [
        .library(
            name: "Pushwoosh",
            targets: ["Pushwoosh"]),
    ],
    targets: [
        .binaryTarget(
            name: "PushwooshInboxUI",
            url: "https://github.com/Pushwoosh/pushwoosh-inbox-ui-ios-sdk/releases/download/6.0.1/PushwooshInboxUI.xcframework.zip",
            checksum: "c8c7e9bef8950a6cee656cecbf3c9372c6065f65e443bbf2a84711c9bbe849b6"
        )
    ]
)
