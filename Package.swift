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
            url: "https://github.com/Pushwoosh/pushwoosh-inbox-ui-ios-sdk/releases/download/6.1.1/PushwooshInboxUI.xcframework.zip",
            checksum: "d75c026417f7a683fc5925459eadd7e99126a324d4edc66c663be66ef2cb8306"
        )
    ]
)
