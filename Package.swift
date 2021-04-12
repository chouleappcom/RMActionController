// swift-tools-version:5.1
import PackageDescription

let package = Package(
    name: "RMActionController",
    platforms: [
        .iOS(.v10)
    ],
    products: [
        .library(name: "RMActionController", targets: ["RMActionController"])
    ],
    dependencies: [
    ],
    targets: [
        .target(
            name: "RMActionController",
            dependencies: [],
            path: "RMActionController",
            sources: [
                "Classes"
            ],
            publicHeadersPath: "Headers",
            linkerSettings: [
                .linkedFramework("UIKit")
            ]
        )
    ],
    swiftLanguageVersions: [.v5]
)
