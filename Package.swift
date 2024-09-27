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
            url: "https://github.com/adison-ads/adison-offerwall-common/releases/download/0.9.0-beta3/AdisonOfferwallCommon.zip",
            checksum: "5b2a16470499c31091539ba2f79f52bcafa3e9c4035e568e675f13b60e07e5bf"
        )
    ]
)
