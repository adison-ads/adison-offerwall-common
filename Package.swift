// swift-tools-version: 5.7
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let version = "1.1.0"
let checksum = "43dedd689c14b81a65f58c7814b5dcbfcfd062ac6a9a677ee9ede698271421dd"

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
