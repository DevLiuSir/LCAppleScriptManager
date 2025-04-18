// swift-tools-version: 5.10
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "LCAppleScriptManager",
    defaultLocalization: "en", // 指定默认语言为英文
    platforms: [
        .macOS(.v10_15) // 指定支持的 macOS 版本
    ],
    products: [
        .library(
            name: "LCAppleScriptManager",
            targets: ["LCAppleScriptManager"]),
    ],
    targets: [
        .target(
            name: "LCAppleScriptManager",
            resources: [
                .process("Resources") // 添加资源路径
            ]),
        .testTarget(
            name: "LCAppleScriptManagerTests",
            dependencies: ["LCAppleScriptManager"]),
    ]
)
