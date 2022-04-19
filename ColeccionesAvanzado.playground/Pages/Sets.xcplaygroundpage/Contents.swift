import Foundation

//conjuntos


var mySet = Set<String>()
let mySet2: Set<String> = ["1","2","3", "1"]

// insersion de uno en uno

mySet.insert("4")
mySet.insert("5")
print(mySet)


//acceso

if mySet.contains("5"){
    print("si")
} else {
    print("no")
}
 
