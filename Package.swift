import PackageDescription

let package = Package(
    name: "GitignoreIO",
    targets: [
        Target(name: "App", dependencies: ["GitignoreIOServer"]),
    ],
    dependencies: [
        .Package(url: "https://github.com/vapor/vapor.git", majorVersion: 1, minor: 3)
    ],
    exclude: [
        "Config",
        "Localization",
        "Public",
        "Resources",
        "data",
        "wiki"
    ]
)