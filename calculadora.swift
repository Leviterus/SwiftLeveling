//
//  main.swift
//  aula2projeto4
//
//  Created by Turma Tarde on 22/02/18.
//  Copyright © 2018 Turma Tarde. All rights reserved.
//

/*
 Faça uma calculadora de 4 operações que recebe o operador (+, -, * ou /) primeiro, os dois operandos depois, realiza a operação desejada e imprime o resultado.
*/
import Foundation
var operacao =  readLine()!
var numero1 = Float(readLine()!)!
var numero2 = Float(readLine()!)!

if(operacao == "+"){
    print(numero1+numero2)
}
else if(operacao == "-"){
    print(numero1-numero2)
}
else if(operacao == "*"){
    print(numero1*numero2)
}
else if(operacao == "/"){
    print(numero1/numero2)
}
else{
    print("erro!")
}
