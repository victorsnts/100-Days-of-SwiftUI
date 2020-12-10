import UIKit

// Strings
var str = "Hello, world!" // Isso é uma variavel do tipo String

// Abaixo sao variaveis do tipo strings de multiplas linhas
var multiline =  """
Aqui temos
Uma variavel
Tipo String
De multiplas
Linhas
Cada linha é separada por \n
"""

var multiline2 =  """
Aqui temos \
Uma variavel \
Tipo String \
De multiplas \
Linhas
Sem Separação
"""
// ---------------------------------------


// Numeros
var idade = 12 // Isso é uma variavel do tipo Inteiro
var populacao = 8_000_000 // Para numeros grandes usamos o _ para facilitar a leitura
var pi = 3.14 // Isso é uma variavel do tipo Double
// ---------------------------------------


// É importante lembrar que no Swift nao é permitido somar tipos diferentes de dados


// Booleanos
var bool = true // Isso é uma variavel do tipo Boolean
// ---------------------------------------


// Interpolacao de Strings
var nota = 10
var msg = "Sua nota foi \(nota), parabéns!!!"
// ---------------------------------------


// Constantes
let autor = "Victor" // let é uma constante. se comporta como variavel, mas nao pode ter outro valor atribuido
// ---------------------------------------


// Type annotations
// é usado para deixar explicito o tipo de dado que a variavel recebe.
var ola: String = "Teste"
var ano: Int = 1999
var altura: Double = 1.75
var ativo: Bool = true
// ---------------------------------------


