// swift-tools-version:5.3
import PackageDescription
let package = Package(
    name: "InStreamSDK",
    platforms: [
        .iOS(.v13)
    ],
    products: [
        .library(name: "InStreamSDK", targets: ["InStreamSDK"])
    ],
    targets: [
        .binaryTarget(
            name: "InStreamSDK",
            path: "build/InStreamSDK.xcframework"
        )
    ]
)
