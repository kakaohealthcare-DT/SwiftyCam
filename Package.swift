// swift-tools-version: 5.9

import PackageDescription

let package = Package(
    name: "SwiftyCam",
    platforms: [.iOS(.v13)],
    products: [
        .library(name: "SwiftyCam", targets: ["SwiftyCam"])
    ],
    targets: [
        .target(name: "SwiftyCam", path: "Source")
    ]
)
