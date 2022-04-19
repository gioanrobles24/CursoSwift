import Foundation

// Algoritmos para Colecciones (Filtrado)

var myArray = [5,8,1,0,3,9,7,2,4,6]

let myDictionary = [5:"Cinco",
                    8:"Ocho",
                    1:"Uno",
                    0:"Cero",
                    3:"Tres",
                    9:"Nueve",
                    7:"Siete",
                    2:"Dos",
                    4:"Cuatro",
                    6:"Seis"]

let mySet: Set = [5,8,1,0,3,9,7,2,4,6]

let myFilteredArray = myArray.filter { (myInt) -> Bool in
    return myInt % 2 == 0
}
print("myFilteredArray",myFilteredArray)

let myFilteredDictionary = myDictionary.filter { (myKey, myValue) -> Bool in
    return myKey % 2 == 0
}
print("myFilteredDictionary",myFilteredDictionary)

let myFilteredSet = mySet.filter { (myInt) -> Bool in
    return myInt % 2 == 0
}
print("myFilteredSet",myFilteredSet)


