// swift-tools-version:5.0
import PackageDescription

let package = Package(
  name: "Instructions",
  platforms: [.iOS(.v10)],
  products: [
        .library(name: "Instructions", targets: ["Instructions"]),
    ],
    targets: [
         .target(
            name: "Instructions",
            path: "Sources/Instructions",
            exclude: [
                "Documentation",
                "Examples",
                "Instructions.xcworkspace",
                "Instructions.xcodeproj"
            ]
         )
    ]
)
