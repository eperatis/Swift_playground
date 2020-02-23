var a = 8
var b = 5

print("This is my varialbe: \(a)")

print("a + b = \(a+b)")


var numbers = [45, 66, 55, 76, 84]

var computedNumbers = numbers[0] * numbers[1]

print(computedNumbers)


/// password generation

let alphabet = [ "a", "b", "c", "d", "e", "f", "g", "h", "i", "j", "k", "l", "m", "n", "o", "p", "q", "r", "s", "t", "u", "v", "w", "x", "y", "z" ]


print(alphabet.randomElement()!)
print("Random betű az abc-ből: \(alphabet.randomElement()!)")

var password = alphabet.randomElement()! + alphabet.randomElement()! + alphabet.randomElement()! + alphabet.randomElement()!

print(password)
