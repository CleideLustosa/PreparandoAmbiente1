import Foundation

//questão 1

let celTemp = Double(readLine()!)!
let fahTemp = Double(celTemp * 5/2)+32

print(String(format: "F=%.2f", fahTemp))

//questão 2

print("Digite a primeira nota:")
let nota1 = Double(readLine()!)!

print("Digite a segunda nota:")
let nota2 = Double(readLine()!)!

let calMedia = (nota1 * 3 + nota2 * 2)/5
print(String(format: "M=%.2f", calMedia))

//questão 3

let nomeProd = readLine()!
let quantProd = Int(readLine()!)!
let vlProd = Double(readLine()!)!

let total = (Double(quantProd) * vlProd)
print(String(format: "Total = R$ %.2f", total))

//Questão 4

let altura = Double(readLine()!)!
let base = Double(readLine()!)!

let area = (altura * base)
print(String(format: "Área = R$ %.2f", area))




