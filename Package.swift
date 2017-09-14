// swift-tools-version:4.0

import PackageDescription

let package = Package(
    name: "SwiftServerHTTP",
    targets: [
        .target(name: "CHTTPParser"),
        .target(name: "HTTP", dependencies: [.target(name: "CHTTPParser")]),
    ]
)

