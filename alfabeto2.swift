//
//  main.swift
//  aula2
//
//  Created by Turma Tarde on 22/02/18.
//  Copyright © 2018 Turma Tarde. All rights reserved.
//


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

