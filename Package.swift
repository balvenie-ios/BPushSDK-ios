// swift-tools-version: 5.9
// 此檔案由 BPushSDK-ios release.sh 自動產生，請勿手動修改

import PackageDescription

let version = "1.3.0"
let checksum = "38559068a24ca194361fcd407902922091c39289b34a95d101b717cd641508ab"

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
