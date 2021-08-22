// swift-tools-version:5.1
import PackageDescription

let package = Package(
    name: "ReactorKitLite",
    platforms: [
        .iOS(.v9),
    ],
    products: [
        .library(name: "ReactorKitLite", targets: ["ReactorKitLite"]),
    ],
    dependencies: [
        .package(url: "https://github.com/ReactiveX/RxSwift", from: "6.0.0"),
    ],
    targets: [
        .target(
            name: "ReactorKitLite",
            dependencies: ["RxSwift", "RxRelay"],
            path: "Sources/ReactorKitLite"
        ),
    ]
)
