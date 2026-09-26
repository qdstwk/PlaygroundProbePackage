// swift-tools-version: 5.9

import PackageDescription

let package = Package(
    name: "PlaygroundProbePackage",
    platforms: [
        .iOS(.v17)
    ],
    products: [
        .library(
            name: "PlaygroundProbePackage",
            targets: ["PlaygroundProbePackage"]
        )
    ],
    targets: [
        .target(
            name: "CPlaygroundProbe",
            publicHeadersPath: "include"
        ),
        .target(
            name: "PlaygroundProbePackage",
            dependencies: ["CPlaygroundProbe"]
        )
    ]
)
