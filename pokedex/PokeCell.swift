//
//  PokeCell.swift
//  pokedex
//
//  Created by Nam-Anh Vu on 30/08/2016.
//  Copyright © 2016 namdashann. All rights reserved.
//

import UIKit

class PokeCell: UICollectionViewCell {
    @IBOutlet weak var thumbImg: UIImageView!
    @IBOutlet weak var nameLbl: UILabel!
    
    var pokemon: Pokemon!

    // implement rounded corners
    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
        
        layer.cornerRadius = 5.0
    }

    func configureCell(pokemon: Pokemon) {
        self.pokemon = pokemon
        nameLbl.text = self.pokemon.name.capitalizedString //capitalise first letter
        thumbImg.image = UIImage(named: "\(self.pokemon.pokedexId)")
    }
    
}
