import PackageDescription

let package = Package(
    name: "KituraRateLimit",
    dependencies: [
       .Package(url: "https://github.com/IBM-Swift/Kitura.git", from: "2.9.0"),
       .Package(url: "https://github.com/IBM-Swift/Kitura-Cache", from: "2.0.0"),
   ],
   exclude: ["Example"])
