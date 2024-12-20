// swift-tools-version: 6.0
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "KMMPackage",
    platforms: [
         .iOS(.v14),
    ],
    products: [
        .library(name: "Shared", targets: ["Shared"])
    ],
    targets: [
        .binaryTarget(
            name: "Shared",
            url: "https://github.com/cac-michael/KMMPackage/releases/download/Framework/Shared.xcframework.zip",
            checksum:"5a8eb0b050e7b32cd6a8046d0037e56d82b189c154a85ef760205f7ebc7c4144")
    ]
)
