//
//  PokemonDetailVC.swift
//  Pokedex iOS
//
//  Created by user209843 on 1/12/22.
//

import UIKit

class PokemonDetailVC: UIViewController {
    
    var pokemon: Pokemon!

    @IBOutlet weak var nameLbl: UILabel!
    @IBOutlet weak var detailIdLbl: UILabel!
    @IBOutlet weak var typeLbl: UILabel!
    
    @IBOutlet weak var weightLbl: UILabel!
    @IBOutlet weak var heightLbl: UILabel!
    @IBOutlet weak var moveLbl: UILabel!
    
    
    @IBOutlet weak var descriptionLbl: UITextView!
    override func viewDidLoad() {
        super.viewDidLoad()
        
        descriptionLbl.text = "Catch this Pokémon only if there are no more options. There are plenty of better Eletric types in Kanto."
       

        
    }
    

    

}
