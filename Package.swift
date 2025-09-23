// swift-tools-version:5.5.0
import PackageDescription
let package = Package(
	name: "OPAQUEAAWaaS",
	products: [
		.library(
			name: "OPAQUEAAWaaS",
			targets: ["OPAQUEAAWaaS"]),
	],
	dependencies: [],
	targets: [
		.binaryTarget(
			name: "RustXcframework",
			path: "RustXcframework.xcframework"
		),
		.target(
			name: "OPAQUEAAWaaS",
			dependencies: ["RustXcframework"])
	]
)
	