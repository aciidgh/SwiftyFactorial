import PackageDescription

let package = Package(
	name: "SwiftyFactorial",
	dependencies: [
		.Package(url: "https://github.com/aciidb0mb3r/CGetFactorial", majorVersion: 1)
	]
)
