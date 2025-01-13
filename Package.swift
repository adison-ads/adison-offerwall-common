// swift-tools-version: 5.7
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let version = "0.10.2"
let checksum = "a5fa4e0d63af678c5ab00d39761aa390072be822c3b4338dd33eff243591b660"

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
