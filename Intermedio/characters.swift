let name = "Reales Myles"

for character in name {
    print(character)
    
}

print(print(name.count))

let exclamationMark: Character = "!"

let nameChars: [Character] = ["R","E","A","L","E","S"]
var nameString = String(nameChars)

print(nameString)

let compoundName = "Reales " + "Myles"

nameString.append(exclamationMark)
print(nameString)

let multiplier = 3

var message = "El producto de \(multiplier) x 3.5 da \(Double(multiplier) * 3.2)"

// message.apppend(exclamationMark)

print(message)

let greeting = "Hola, ¿que tal?"
greeting[greeting.startIndex]
print(greeting)
print(greeting[greeting.startIndex])


// greeting[greeting.endIndex]
greeting[greeting.index(before: greeting.endIndex)]

print(greeting)
print(greeting[greeting.index(before: greeting.endIndex)])
print(greeting[greeting.index(after: greeting.startIndex)])

for idx in greeting.indices{
    print("\(greeting[idx]) - \(idx)")
    
}

var welcome = "Hola"

welcome.insert("!", at:welcome.endIndex)

print(welcome)

welcome.insert(contentsOf: " que tal", at: welcome.index(before: welcome.endIndex))

print(welcome)

welcome.remove(at:welcome.index(before: welcome.endIndex))

print(welcome)

let range = welcome.index(welcome.endIndex, offsetBy: -6)..<welcome.endIndex

welcome.removeSubrange(range)

print(range)
print(welcome)







