// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "AMColorPicker",
    products: [
        .library(
            name: "AMColorPicker",
            targets: ["AMColorPicker"]),
    ],
    dependencies: [
    ],
    targets: [
        .target(
            name: "AMColorPicker",
            dependencies: [],
            path: "AMColorPickerViewController"),
    ]
)
