// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "Library",
    platforms: [
        .iOS(.v14),
    ],
    products: [
        .library(
            name: "Library",
            targets: ["Library"]
        ),
    ],
    targets: [
        .binaryTarget(
            name: "Library",
            url: "https://github.com/nota-io/multiplatform-library-template/releases/download/v1.0.0/Library.xcframework.zip",
            checksum: "a8428c0d502f9aefb37637bfac302b0970b0c6ac3fab1ea47af68e87e79a762a"
        )
    ]
) 