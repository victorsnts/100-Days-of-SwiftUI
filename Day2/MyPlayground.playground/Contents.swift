import UIKit

// Declarando variaveis do tipo string
let vo = "Fernendo"
let mae = "Elisangela"
let pai = "Edivlado"
let tia = "Edijane"
let eu = "Victor"
let irmao1 = "Vinicius"
let primo = "Marco"
let irmao2 = "Lucas"

//declarando um vetor de strings
let familia = [vo, mae, pai, tia, eu, irmao1, primo, irmao2]
familia[2]

// Declarando array com designacao de tipo (colocar tipo entre [])
let family:[String] =  [vo, tia, primo]
family[1]


// Declarando um Set
// O set é um conjunto de informacoes que nao podemos garantir a ordenacao do valores.. Os valores sao guardados em ordem aleatoria
// Nos sets, se tentarmos inserir valores repetidos, simplesmente será ignorado.. So serao guardados valores unicos.
let cores = Set(["Preto", "Cinza", "Azul", "Vermelho", "Amarelo", "Vermelho", "Amarelo"])

let teste = Set([true, true, false, true, false])


// Declarando tuplas
// Nao podemos adicionar ou remover valores de uma tupla (Tuplas tem tamanho fixo)
// Nao podemos trocar o tipo dos items em uma tupla (os valores sempre tem o tipo que foram criados)
// Podemos acessar os itens das tuplas pelos indices ou pelos nomes deles
var nome  = (nome: "Victor", sobrenome: "Santos")

nome.nome // ou
nome.0

nome.sobrenome // ou
nome.1

// Tupla com string de varias linhas
var texto = (teste: """
Aqui temos \
Uma variavel \
Tipo String \
De multiplas \
Linhas
Sem Separação
""", teste2: 2)

texto.0


// Quando usar cara tipo de collection
// Tuplas - Se precisar de uma colecao com valores especificos onde cada falor precisa estar em uma posicao especifica
// Ex. Endereco
let endereco = (logradouro: "Rua um", numero: "12", cidade: "Sao Paulo", uf: "SP")

// Set - Se precisar de uma colecao com valores unicos ou precisa buscar por um item de forma mais rapida
let aulas = Set(["Portugues", "Matematica", "Geografia", "Historia"])

// Array - Se precisar de ua colecao que pode ter itens duplicados ou a ordem dos items importa
let status = [true, true, false, true, false, false, false]


// Dicionarios
let alturas = [
    "Victor": 1.55,
    "Lucas": 1.12
]

alturas["Victor"]

// usando anotacao de tipo
var idade: [String: Int] = [
    "Victor": 21,
    "Lucas": 4
]

idade["Lucas"]

// Se tentar ler um campo do dicionario que nao existe, o swift nos retorna 'nil'
idade["vini"]

// podemos definir um valor padrao para o swift retornar caso uma chave do dicionario nao exista
idade["vini", default: 99]

// Definido um valor para um campo do dicionario
idade["Lucas"] = 13

