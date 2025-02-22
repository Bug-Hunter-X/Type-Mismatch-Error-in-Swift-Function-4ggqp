func calculateArea(width: Double, height: Double) -> Double {
    return width * height
}

let width: Double = 10
let heightString = "20"

if let height = Double(heightString) {
    let area = calculateArea(width: width, height: height)
    print("Area: "
          + String(area))
} else {
    print("Invalid height value")
}
//Consider using a more robust solution for handling input (e.g., using a text field and NumberFormatter) in a real-world application.