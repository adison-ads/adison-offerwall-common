// swift-tools-version: 5.7
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "AdisonOfferwallCommon",
    products: [
        .library(
            name: "AdisonOfferwallCommon",
            targets: ["AdisonOfferwallCommon"]),
    ],
    targets: [
        .binaryTarget(
            name: "AdisonOfferwallCommon",
            url: "https://github.com/adison-ads/adison-offerwall-common/releases/download/0.9.4/AdisonOfferwallCommon.zip",
            checksum: "e37ff26797784fa0dc0b733d340d07a94835cc7b26210c2fc659bfa3173c268c"
        )
    ]
)
