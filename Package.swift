// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "youtube-ios-player-helper",
    defaultLocalization: "en",
    products: [
        .library(name: "youtube-ios-player-helper", targets: ["youtube-ios-player-helper"]),
    ],
    targets: [
        .target(name: "youtube-ios-player-helper", path: "./")
    ]
)
