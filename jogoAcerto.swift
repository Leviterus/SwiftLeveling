//
//  main.swift
//  aula2projeto3
//
//  Created by Turma Tarde on 22/02/18.
//  Copyright © 2018 Turma Tarde. All rights reserved.
//

import Foundation


let numeroCorreto = Int(readLine()!)!
var palpite = 0
var chances = 3
var acerto = false
while (chances != 0 && acerto == false){
    palpite = Int(readLine()!)!
    if(palpite == numeroCorreto){
        print("acertou!")
        acerto = true
    }
    else if(palpite > numeroCorreto){
        print("o numero é menor!")
    }
    else{
        print("o numero é maior!")
    }
}
if(acerto == false){
    print("você perdeu!")
}
