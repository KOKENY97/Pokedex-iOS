//
//  Pokemon.swift
//  Pokedex iOS
//
//  Created by user209843 on 1/12/22.
//

import Foundation

class Pokemon: Codable {
    
    /*
    struct Landmark: Codable {
        var name: String
        var foundingYear: Int
        var location: Coordinate
        var vantagePoints: [Coordinate]
        
        enum CodingKeys: String, CodingKey {
            case name = "title"
            case foundingYear = "founding_date"
            
            case location
            case vantagePoints
        }
    }
    */
    
    private var _nome:String!
    private var _id: Int!
    private var _imagem: String!
    private var _cor: String!
    
    var nome: String? {
        return _nome
    }
    
    var id: Int? {
        return _id
    }
    
    var imagem: String? {
        return _imagem
    }
    
    var cor: String? {
        return _cor
    }
    
    init(nome:String, id: Int) {
        self._nome = nome
        self._id = id
        self._imagem = imagem
        self._cor = cor
    }
    
    
}
