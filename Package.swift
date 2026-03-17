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
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.0.32/PushwooshInboxUI.xcframework.zip",
            checksum: "d8010dca85adc1bde74b50c24a1fdcc7a342e8dae094b9434fbeca7a0dbe659f"
        )
    ]
)
