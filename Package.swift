// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "UITableView_FDTemplateLayoutCell",
    platforms: [
        .iOS(.v9)
    ],
    products: [
        .library(
            name: "UITableView_FDTemplateLayoutCell",
            targets: ["UITableView_FDTemplateLayoutCell"]
        ),
    ],
    targets: [
        .target(
            name: "UITableView_FDTemplateLayoutCell",
            path: "Classes",
            publicHeadersPath: "."
        ),
    ]
)
