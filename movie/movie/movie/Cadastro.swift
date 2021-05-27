//
//  Cadastro.swift
//  movie
//
//  Created by IFPB on 26/05/21.
//  Copyright © 2021 IFPB. All rights reserved.
//

import Foundation

class Cadastro {
    private var filmes: Array<Filme>
    
    init() {
        self.filmes = Array<Filme>()
    }
    
    func add(filme: Filme) {
        self.filmes.append(filme)
    }
    
    func count() -> Int {
        return self.filmes.count
    }
    
    func get() -> Array<Filme> {
        return self.filmes
    }
}
