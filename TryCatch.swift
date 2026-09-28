import Foundation

// Sphere formula constants
let numerator = 4.0
let denominator = 3.0
let cube = 3.0

print("Enter the radius of the sphere: ", terminator: "")

// Read input and check for valid number using Guard / Try-Catch equivalent
if let inputString = readLine(), let radius = Double(inputString) {
    // Check for negative numbers
    if radius < 0 {
        print("Radius cannot be negative.")
    } else {
        // Calculate volume: V = (4/3) * pi * r^3
        let volume = (numerator / denominator) * Double.pi * pow(radius, cube)
        print(String(format: "The volume of the sphere is: %.2f", volume))
    }
} else {
    // Handle non-numeric input
    print("Invalid input! Please enter a valid number for the radius.")
}