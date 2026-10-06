// swift-tools-version: 5.9
// 此檔案由 BPushSDK-ios release.sh 自動產生，請勿手動修改

import PackageDescription

let version = "1.3.1"
let checksum = "1501ff94aefb06cb0acf4ce0ac584dbb13abbbec0f47fc4cf72344b0fffebcb6"

let package = Package(
    name: "BPushSDK-ios",
    platforms: [
        .iOS(.v15)
    ],
    products: [
        .library(name: "BPushSDK-ios", targets: ["BPushXCFramework"]),
    ],
    targets: [
        .binaryTarget(
            name: "BPushXCFramework",
            url: "https://github.com/balvenie-ios/BPushSDK-ios/releases/download/\(version)/BPush.xcframework.zip",
            checksum: checksum
        ),
    ]
)
