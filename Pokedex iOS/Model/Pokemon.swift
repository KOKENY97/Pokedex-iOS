//
//  Pokemon.swift
//  Pokedex iOS
//
//  Created by user209843 on 1/12/22.
//

import Foundation

class Pokemon: Codable {
    
    private var _nome:String!
    private var _id: Int!
    private var _cor: String!
    private var _imagem: String!
    
    var nome: String? {
        return _nome
    }
    
    var id: Int? {
        return _id
    }
    
    
    init(nome:String, id: Int) {
        
        self._nome = nome
        self._id = id
      
        
    }
    
    
}
