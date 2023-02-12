for idx in 1...5{
    print(idx)
    
}

for idx in 1..<5 {
    print(idx)
}

let names = ["Reales","Myles","Clarence"]

for i in 0..<names.count {
    print("La persona \(i + 1) se llama \(names[i]) * ")
    
}

for name in names[1...] {
    print(name)
    
}

for name in names[...2] {
    print(name)
    
}

let range = ...5
range.contains(7)
print(range)
range.contains(4)
print(range)
