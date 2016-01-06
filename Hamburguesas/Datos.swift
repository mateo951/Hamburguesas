//
//  Datos.swift
//  Hamburguesas
//
//  Created by Mateo Villagomez on 1/5/16.
//  Copyright © 2016 Mateo Villgomez. All rights reserved.
//

import Foundation


class ColeccionDePaises {
    
    let paises : [String] = ["Ecuador", "Inglaterra", "Portugal", "Australia", "España", "Sur Africa", "Estados Unidos", "Argentina", "El Salvador", "Chile", "Holanda", "Francia", "Iraq", "Turquia", "Peru", "Colombia", "Italia", "Uruguay", "China", "Venezuela"]
    
    func obtenerPais()-> String {
        
        let randomIndex = arc4random_uniform(UInt32(paises.count))
        let randomcountry = paises[randomIndex.hashValue]
        print(randomcountry)
        return randomcountry
    }
}

class ColeccionDeHamburguesas {
    
    let hamguerguesas : [String] = ["Carl´s Jr.", "Memorables", "Johnny Rockets", "El Tuca's", "Burguers de Sotelo", "Wendy's", "Burguer factory", "Mr. Kellys", "Casa Magnolia", "Barracuda dinner", "Hooters", "Chazz", "Friday's", "Chilis", "Morton's", "The Palm", "Harry's", "Cabaña de fuentes", "Hamburguesas a la parrilla", "Burger King"]
    
    func obtenerHamburguesa() -> String {
    
        let randomIndex = arc4random_uniform(UInt32(hamguerguesas.count))
        let randomHamburguer = hamguerguesas[randomIndex.hashValue]
        print(randomHamburguer)
        return randomHamburguer
    }
}










