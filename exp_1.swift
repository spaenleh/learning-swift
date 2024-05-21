let four: Float = 4
let label = "The width is "
let width = 94

let widthLabel = label + String(width)
print(widthLabel)
print(four)

// string interpolation

let apples = 3
let oranges = 4
let appleSummary = "I have \(apples) apples."
print(appleSummary)
print("You have \(oranges) in your bag")

// using floating point arithmetic in string interpolation

print("The result of 0.1 minus 3.2 is \(0.1 - 3.2)")

// Control Flows

let scores = [1, 2, 3, 2, 4, 2, 1, 4, 3, 2, 2, 2, 3]

var sum = 0
for score in scores {
  if score > 2 {
    sum += score
  }
}

print(sum)

// Optionals

let optionalString: String? = "Hello"
print(optionalString == nil)

if let name = optionalString {
  print(name)
} else {
  print("String was nil")
}
