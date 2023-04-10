// swift-tools-version: 5.8
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "PageMenu",
    platforms: [
        .iOS(.v11)
    ],
    products: [
        .library(
            name: "PageMenu",
            targets: ["PageMenu"]),
    ],
    targets: [
        .target(name: "PageMenu",
                dependencies: [],
                path: "Sources/PageMenu/Classes",
                exclude: [
                    "Sources/PageMenu/ObjC"
                ]
        )
    ]
)
