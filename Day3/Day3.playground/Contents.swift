import UIKit

var n1: Double = 100
var n2: Double = 80

// Opradores aritimeticos
// Soma
var soma = n1 + n2

// Subtracao
var subtracao = n1 - n2

//Multiplicacao
var produto = n1 * n2

// Divisao
var div = n1 / n2

var x1: Int = 100
var x2: Int = 80

// Resto da divisao
var res = x1 % x2


// Sobrecarga de operadores
var idade = 12
var dobroIdade = idade * 2

var palavra1 = "Olá, "
var palavra2 = "Mundo"
var frase = palavra1 + palavra2 + "!!"

var frutas = ["Banana", "Maca"]
var maisFrutas = ["Abacate", "Laranja"]
var fruteira = frutas + maisFrutas


// Operadores de atribuicao composta
idade = 21
idade += 1

frase += " Bom dia!"


// Operadores de comparacao
var x = 6
var y = 4

// Igual a (==)
x == y

// Diferente de (!=)
x != y

// Maior que (>) ou Maior ou igual que (>=)
x >= y

// Menor que (<) ou Menor ou igual que (<=)
x <= y

// OBS.: Tambem funciona com strings, porque as strings tem uma ordem alfabetica natural
frutas[1] > frutas[0]


// Condicoes
var nota1 = 6
var nota2 = 4
var media = (nota1 + nota2) / 2

if media >= 7{
    print("Aprovado")
} else if media >= 5 && media < 7{
    print("Recuperacao")
} else {
    print("Reprovado")
}


// Operadores de combinacao && (e) ou || (ou)
var age1 = 12
var age2 = 21

if age1 > 18 && age2 > 18 {
    print("Todos sao maiores de idade")
} else if age1 > 18 || age2 > 18 {
    print("Alguem é maior de idade")
}


// Operador Ternario
// Semelhante a um if, porem em uma unica linha
var age =  21
var maiorDeIdade = age >= 18 ? "É maior de idade!" : "É menor de idade"


// Declaracao Switch
var clima = "Chuva"

switch clima {
case "Sol":
    print("Passe protetor solar")
case "Chuva":
    print("Pegue o guarda-chuva")
case "Frio":
    print("Pegue seu casaco")
default:
    print("Curta seu dia")
}


// Range operators
var nota = 7

switch nota {
case 0..<5:
    print("Reprovado")
case 5..<7:
    print("Exame")
case 7...10:
    print("Aprovado")
default:
    print("Reveja sua nota com o professor")

}
