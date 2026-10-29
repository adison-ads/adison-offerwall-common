// swift-tools-version: 5.7
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let version = "1.3.2"
let checksum = "f94b175564a32dd0dee4bcb7b6c75968f193370cae454c451552e3217713d1b5"

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
