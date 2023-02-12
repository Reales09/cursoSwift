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

message.apppend(exclamationMark)

print(message)

