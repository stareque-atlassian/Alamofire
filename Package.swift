// import PackageDescription

// let package = Package(name: "Alamofire",
//                       platforms: [.macOS(.v10_12),
//                                   .iOS(.v10),
//                                   .tvOS(.v10),
//                                   .watchOS(.v3)],
//                       products: [.library(name: "Alamofire",
//                                           targets: ["Alamofire"])],
//                       targets: [.target(name: "Alamofire",
//                                         path: "Source",
//                                         linkerSettings: [.linkedFramework("CFNetwork",
//                                                                           .when(platforms: [.iOS,
//                                                                                             .macOS,
//                                                                                             .tvOS,
//                                                                                             .watchOS]))]),
//                                 .testTarget(name: "AlamofireTests",
//                                             dependencies: ["Alamofire"],
//                                             path: "Tests")],
//                       swiftLanguageVersions: [.v5])


// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "Alamofire",
    platforms: [
         .iOS(.v13)
     ],
    products: [
        [.library(name: "Alamofire", targets: ["Alamofire"])]
    ],
    targets: [
        .binaryTarget(name: "Alamofire", path: "Alamofire.xcframework")
    ]
)
