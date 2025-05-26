import Foundation

var a: Double = -1
var b: Double = -1

while a < 0 || a > 10 {
    print("Digite a nota A:")
    if let entrada = readLine(), let nota = Double(entrada) {
        if nota >= 0 && nota <= 10 {
            a = nota
        } else {
            print("Nota inválida. Digite um valor entre 0 e 10.")
        }
    } else {
        print("Entrada inválida. Digite um número.")
    }
}

while b < 0 || b > 10 {
    print("Digite a nota B:")
    if let entrada = readLine(), let nota = Double(entrada) {
        if nota >= 0 && nota <= 10 {
            b = nota
        } else {
            print("Nota inválida. Digite um valor entre 0 e 10.")
        }
    } else {
        print("Entrada inválida. Digite um número.")
    }
}

let media = (a * 3.5 + b * 7.5) / 11.0
print(String(format: "MEDIA = %.5f", media))


