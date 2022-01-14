//
//  PokeCell.swift
//  Pokedex iOS
//
//  Created by user209843 on 1/12/22.
//

import UIKit

class PokeCell: UICollectionViewCell {
    
    @IBOutlet weak var nameLbl: UILabel!
    @IBOutlet weak var thumbImg: UIImageView!
    @IBOutlet weak var listIdLbl: UILabel!
    
    var pokemon: Pokemon!
    
    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
        
        layer.cornerRadius = 9.0
        layer.borderColor = UIColor.yellow.cgColor
        layer.borderWidth = 1
    }
    
    func configureCell(pokemon:Pokemon) {
        
        self.pokemon = pokemon
        nameLbl.text = self.pokemon.nome
        listIdLbl.text = "#\(self.pokemon.id)"
        thumbImg.image = UIImage(named: "pikachu-f")
    }
    
}
