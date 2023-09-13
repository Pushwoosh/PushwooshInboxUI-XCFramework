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
            url: "https://github.com/Pushwoosh/pushwoosh-inbox-ui-ios-sdk/releases/download/6.1.2/PushwooshInboxUI.xcframework.zip",
            checksum: "7ff35afc64af8996504cd8251ad19f004a877dded95728cb2b0344c6a3e1b297"
        )
    ]
)
