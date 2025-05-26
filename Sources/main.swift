import Foundation

print("Digite o código do produto:")
let codigo = Int(readLine()!)!

print("Digite a quantidade:")
let quantidade = Int(readLine()!)!

var preco: Double

switch codigo {
case 1:
    preco = 4.00
case 2:
    preco = 4.50
case 3:
    preco = 5.00
case 4:
    preco = 2.00
case 5:
    preco = 1.50
default:
    preco = 0.0
}

if preco > 0 {
    let total = preco * Double(quantidade)
    print("Total: R$ \(String(format: "%.2f", total))")
} else {
    print("Código inválido.")
}



