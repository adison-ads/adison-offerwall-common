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
            url: "https://github.com/adison-ads/adison-offerwall-common/releases/download/0.9.0-beta2/AdisonOfferwallCommon.zip",
            checksum: "d14a6869b58807713451d7b07b16ad7b8adab9db33bab5b9db65082165e41c07"
        )
    ]
)
