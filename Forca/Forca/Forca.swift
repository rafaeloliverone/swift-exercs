//
//  Forca.swift
//  Forca
//
//  Created by IFPB on 20/05/21.
//  Copyright © 2021 IFPB. All rights reserved.
//

import Foundation

class Forca {
    var palavra: Array<Character>
    var status: Array<Character>
    var dica: String
    var tentativas: Int
    var letrasJogadas: Array<Character>
    
    init(palavra: String, dica: String) {
        self.palavra = Array(palavra)
        self.dica = dica
        self.tentativas = 0
        self.letrasJogadas = Array()
        self.status = Array(repeating: "-", count: self.palavra.count)
    }
    
    func jogadaValida(letra: Character) -> Bool {
        return !self.letrasJogadas.contains(letra) && self.palavra.contains(letra) && self.tentativas < 10
    }
    
    
    
}
