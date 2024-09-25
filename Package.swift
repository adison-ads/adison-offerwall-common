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
            url: "https://github.com/adison-ads/adison-offerwall-common/releases/download/0.9.0-beta1/AdisonOfferwallCommon.zip",
            checksum: "7ca60ad59d1564305a38029fa9da99e4d776ac72b6b203f63fc5121df5cf043d"
        )
    ]
)
