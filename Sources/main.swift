import Foundation


// aula 4

// Condicional

//let velocidade = 59

//if velocidade > 60 {
    //print("Multado, velocidade acima do permitido!")
//} else if velocidade < 30 {
    //print("Acelere, sua velocidade está abaixo!")
//} else {
    //print("Não multado!")
    //}

// switch case 

print("Escolha sua bebida:")
let opcaoProduto = readLine()!
let produto = Int (opcaoProduto)!

switch produto {
case 1:
    print("Suco")
case 2:
    print("Água")
case 3:
    print("Refrigerante") 
default:
    print("Opção invalida!")
    
}


