// swift-tools-version:4.0
import PackageDescription

let package = Package(
    name: "RxCoreData",
    products: [
        .library(
            name: "RxCoreData",
            targets: ["RxCoreData"]),
    ],
    dependencies: [],
    targets: [
        .target(
            name: "RxCoreData",
            dependencies: [],
            path: "Sources")
    ]
)
