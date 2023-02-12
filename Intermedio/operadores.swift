let b = 10
var a = 5

a = b

print(a)

let (x,y) = (1,2)

if a == b{
    print("Son iguales")
}

let five = 5
let minusFive = -five

print(minusFive)

let minusSix = -6
let alsoMinusSix = +minusSix
print(alsoMinusSix)

var number = 5
number += 3
number /= 2

print(number)

// comparaciones

/* 1 == 1 true
1 == 2 false
1 != 2 true
2 > 1
2 < 1 false
1 >= 1 true
2 <= 1

*/

let name = "Reales1"

if name == "Reales"{
    print("Bienvenido \(name) eres invitado a la fiesta")
    
}else {
print("No eres invitado")
}


(1,"Reales") < (2,"Reales M") // true
(3,"Juan") < (3,"Reales M") // true
(3,"Reales") < (3,"Juan") // false
(4,"perro") < (2,"perro") // true

//("perro",false) < ("perro",false) // error no puede comparar booleano solo se puede con igualdad != o ==


let contenidoHeight = 40
let hasImage = true
var rowHeight = 0

/*
if question{
    answer1
}else{
    answer2
}

if hasImage {
    rowHeight = contenidoHeight + 50
}else {
    rowHeight = contenidoHeight + 10
}
*/

rowHeight = contenidoHeight + (hasImage ? 50 : 10)

print(rowHeight)








