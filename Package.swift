import PackageDescription

let package = Package(
    name: "blink",
    dependencies: [
        .Package(url: "https://github.com/uraimo/SwiftyGPIO.git", majorVersion: 0),
        .Package(url: "https://github.com/luisdelarosa/led.git", majorVersion: 0),
    ]
)
