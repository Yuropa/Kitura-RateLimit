import PackageDescription

let package = Package(
    name: "KituraRateLimit",
    dependencies: [
       .Package(url: "https://github.com/IBM-Swift/Kitura.git", majorVersion: 2, minor: 9),
       .Package(url: "https://github.com/IBM-Swift/Kitura-Cache", majorVersion: 2, minor: 0),
   ],
   exclude: ["Example"])
