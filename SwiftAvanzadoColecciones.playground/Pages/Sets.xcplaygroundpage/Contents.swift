import Foundation

// Conjuntos

var mySet = Set<String>()
let mySet2: Set<String> = ["Brais","Moure","32","Brais"]
let mySet3: Set = ["Brais","Moure","32","Brais"]

// Inserción de uno en uno
mySet.insert("Brais")
mySet.insert("Moure")
mySet.insert("32")
mySet.insert("Brais")
print(mySet)

// Acceso

if mySet.contains("MoureDev") {
    print("Existe")
} else {
    print("No existe")
}

// Modificación

mySet.remove("32")
print(mySet)

// Acceso y Modificación por índice

if let index = mySet.firstIndex(of: "Brais") {
    mySet.remove(at: index)
}
print(mySet)

// Iteración

mySet.insert("32")
mySet.insert("Brais")
mySet.insert("Juan")
mySet.insert("Bienvenidos al curso de Swift")

for myElement in mySet {
    print(myElement)
}

// Operaciones de conjunto

let myIntSet: Set = [1, 2, 3, 4, 5]
let myIntSet2: Set = [0, 2, 3, 6, 7]

// - Intersección
print("Intersección", myIntSet.intersection(myIntSet2))

// - Diferencia simétrica
print("Diferencia simétrica", myIntSet.symmetricDifference(myIntSet2))

// - Unión
print("Unión",  myIntSet.union(myIntSet2))

// - Sustracción
print("Sustracción", myIntSet.subtracting(myIntSet2))
print(myIntSet2.subtracting(myIntSet))
