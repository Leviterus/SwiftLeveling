//
//  main.swift
//  Aula2
//
//  Created by Turma Tarde on 22/02/18.
//  Copyright © 2018 Turma Tarde. All rights reserved.
//

/*import Foundation

var numero1 = 0
var numero2 = 0
var numero3 = 0
numero1 = Int(readLine()!)!
numero2 = Int(readLine()!)!
numero3 = Int(readLine()!)!

var numeroPares = 0

if(numero1 % 2 == 0){
    numeroPares = numeroPares + 1
}

if(numero2 % 2 == 0){
    numeroPares = numeroPares + 1
}

if(numero3 % 2 == 0){
    numeroPares = numeroPares + 1
}

print("A quantidade de número pares é: \(numeroPares)")
*/


var valor = readLine()!
var tamanho = valor.count
if tamanho != 1 {
    print("erro!")
} else {
    valor = valor.lowercased()
    if( valor >= "0" && valor <= "9"){
        print("numerico")
    }
    else if( valor >= "a" && valor <= "z"){
        print("alfabetico")
    }
    else{
        print("nenhum dos dois")
    }
}

