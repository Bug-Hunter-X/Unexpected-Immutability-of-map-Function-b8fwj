let array = [1, 2, 3]
var newArray = array.map { $0 * 2 }
print(newArray) // Output: [2, 4, 6]
print(array) // Output: [1, 2, 3]

// Modifying an array in place:
var mutableArray = [1, 2, 3]
for (index, value) in mutableArray.enumerated() {
    mutableArray[index] = value * 2
}
print(mutableArray) // Output: [2, 4, 6]