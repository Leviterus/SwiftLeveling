//
//  main.swift
//  TriviaProjeto1
//
//  Created by Turma Tarde on 21/02/18.
//  Copyright © 2018 Turma Tarde. All rights reserved.
//

import Foundation

let pergunta1 = "Qual é a evolução do Pikachu?"
let resposta1 = "Raichu"

let pergunta2 = "Qual é o nome do aprendiz de Saitama?(One Punch Man)"
let resposta2 = "Genos"

let pergunta3 = "Qual é a cidade com o maior Carnaval de rua do mundo?"
let resposta3 = "Recife"

let pergunta4 = "Qual é a cidade europeia com maior número de obras artisticas de periodos distintos?"
let resposta4 = "Florenca"

let pergunta5 = "Quem é o homem de ferro?"
let resposta5 = "Tony Stark"

var pontos = 0

print(pergunta1)
var palpite = readLine()

if (palpite == resposta1) {
    pontos = pontos + 1
    print("Você acertou!\n")
} else {
    print("Hahaha, vá estudar!\n")
    pontos = pontos - 1
}

print(pergunta2)
palpite = readLine()

if (palpite == resposta2){
    print("Boa!\n")
    pontos = pontos + 1
} else {
    print("Muito burro!\n")
    pontos = pontos - 1
}

print(pergunta3)
palpite = readLine()

if (palpite == resposta3){
    print("Excelente!\n")
    pontos = pontos + 1
} else {
    print("Aprenda mais e volte aqui!\n")
    pontos = pontos - 1
}

print(pergunta4)
palpite = readLine()

if (palpite == resposta4){
    print("Fantastic!\n")
    pontos = pontos + 1
} else {
    print("kkkkkkkkk, Cara... para!\n")
    pontos = pontos - 1
}

print(pergunta5)
palpite = readLine()

if (palpite == resposta5){
    print("Olha! Geniozinho!\n")
    pontos = pontos + 1
} else {
    print("Perda de tempo :(\n")
    pontos = pontos - 1
}

print("Você fez \(pontos) pontos!")
