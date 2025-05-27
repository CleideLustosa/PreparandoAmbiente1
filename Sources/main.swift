import Foundation

func somaElementos(array: [Int]) -> Int{
    var soma = 0
    for num in array {
        soma += num   
    }
    return soma
}

let numeros = [1,2,3]
print(somaElementos(array: numeros))




