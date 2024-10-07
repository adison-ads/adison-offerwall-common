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
            url: "https://github.com/adison-ads/adison-offerwall-common/releases/download/0.9.2/AdisonOfferwallCommon.zip",
            checksum: "b3dbafc5b2dfb19e074f6193bf8f8bd0485234f237bb37e5aebc053a8e52924a"
        )
    ]
)
