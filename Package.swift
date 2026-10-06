// swift-tools-version: 5.9
// 此檔案由 BPushSDK-ios release.sh 自動產生，請勿手動修改

import PackageDescription

let version = "1.3.2"
let checksum = "7a04b60fb09f466d58ddbf40c716d6ae1a499eff6a7ad81ff737a1241c9c8618"

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
