// swift-tools-version:5.0
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "PluggableApplicationDelegate",
    products: [
        .library(
            name: "PluggableApplicationDelegate",
            targets: ["PluggableApplicationDelegate"]),
    ],
    dependencies: [
    ],
    targets: [
        .target(
            name: "PluggableApplicationDelegate",
            dependencies: []),
        .testTarget(
            name: "PluggableApplicationDelegateTests",
            dependencies: ["PluggableApplicationDelegate"]),
    ]
)
