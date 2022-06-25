// swift-tools-version:5.7

import PackageDescription

let package = Package(
    name: "MyPackage",
    platforms: [.macOS(.v10_15)],
    products: [
        .library(
            name: "MyLibrary",
            targets: ["MyModule"]),
    ],
    targets: [
        .target(
            name: "MyModule",
            exclude: [
                // "Empty.xib",
            ]
        ),
    ]
)
