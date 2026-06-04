// swift-tools-version: 5.7
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let version = "1.1.4"
let checksum = "0bb65c19ee8ddee606c9aefb01d71293c5e61a66b691b63463c482445b7620de"

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
            url: "https://github.com/adison-ads/adison-offerwall-common/releases/download/\(version)/AdisonOfferwallCommon.zip",
            checksum: checksum
        )
    ]
)
