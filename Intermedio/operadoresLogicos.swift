let allowEntry = false

if !allowEntry {
    print("Acceso Denegado")
}

let enterDoorCode = true
let passRetinaScan = true

if enterDoorCode && passRetinaScan {
    print("Bienvenido a la empresa")
    
}else{
    print("Acceso Denegado")
}

let hasMoney = true
let hasInvitation = false

if hasMoney || hasInvitation {
    print("Bienvenido a la fiesta")
    
}else{
    print("No eres bienvenido")
}
