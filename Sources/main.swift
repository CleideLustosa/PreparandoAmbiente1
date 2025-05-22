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

//print("Escolha sua bebida:")
/let opcaoProduto = readLine()!
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

//Atividade de entrega

import Foundation

print("Informe sua idade:")
let idade = Int(readLine()!)!

print("Informe sua altura (em metros):")
let altura = Double(readLine()!)!

print("Está acompanhado? (sim/não)")
let entrada = readLine()!.lowercased()
let acompanhado = (entrada == "sim")

if idade >= 12 && altura >= 1.40 {
    print("Entrada liberada! Tudo certo com sua idade e altura.")
} else if idade == 10 && acompanhado {
    print("Entrada liberada! Tem 10 anos e está acompanhado.")
} else {
    print("Acesso negado! Lamento precisa de autorização.")
}


