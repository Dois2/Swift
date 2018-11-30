import UIKit

var str = "Lucas"
var project = "teste"
str = "Gabi"
print(str)

func add(name:String, preco:Double){
    print("valor de name: \(name) e de Preco: \(preco) ")
}

add(name: str, preco: 12.0)


let nomes = ["Lucas", "Gabriela", "Nemo"]
print(nomes.count)
for i in 0...(nomes.count - 1){
    print(nomes[i])
    
}
print("--------------------")
for item in nomes{
    print(item)
}


