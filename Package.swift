// swift-tools-version:5.0
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "WKZombie",
    dependencies: [
      .package(url: "https://github.com/mkoehnke/hpple.git", .branch("master"))
    ],
    targets: [
      .target(
          name: "WKZombie",
          dependencies: [])
    ]
)