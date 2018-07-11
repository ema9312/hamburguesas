//
//  ColeccionDePaises.swift
//  hamburguesas
//
//  Created by Emmanuel Agüero Murillo on 7/3/18.
//  Copyright © 2018 Emmanuel Agüero Murillo. All rights reserved.
//

import Foundation
import UIKit

class ColeccionDePaises {
    var paises : [String] = ["Brasil", "España", "Suecia", "Alemania", "Suiza", "Francia", "Colombia", "Mexico", "China", "Estados Unidos", "Canada", "Japón", "Holanda", "Rusia", "Senegal", "Argentina", "Costa Rica", "Ucrania", "Korea", "Italia"]
    
    func obtenPais( )->String{
        return  paises[Int(arc4random() % 20)]
    }
    
}

class ColeccionDeHamburguesa {
    var hamburguesas : [String] = ["Big Mac", "Big Hamburguesita", "Whooper", "Coronel", "Famous", "Cheeseburger",
                                   "La Malacrianza", "Mc Pollo", "Hamburguesa Alemana", "Cheddar Hamburguer", "Sushi Hamburger",
                                   "Lil Hamburger", "Chori Hamburguesa", "Wendys Hamburger", "Hamburguesa Chicago", "Ramen Hamburger", "Fishburger", "Kruzty Burger", "McDoble", "Pijama"]
    
    func obtenHamburguesa( )->String{
        return  hamburguesas[Int(arc4random() % 20)]
    }
}

class Colores{
    let colores = [ UIColor(red:210/255.0, green: 90/255.0, blue: 45/255.0, alpha: 1),
                    
                    UIColor(red:40/255.0, green: 170/255.0, blue: 45/255.0, alpha: 1),
                    
                    UIColor(red:3/255.0, green: 180/255.0, blue: 90/255.0, alpha: 1),
                    
                    UIColor(red:210/255.0, green: 190/255.0, blue: 5/255.0, alpha: 1),
                    
                    UIColor(red:120/255.0, green: 120/255.0, blue: 50/255.0, alpha: 1),
                    
                    UIColor(red:130/255.0, green: 80/255.0, blue: 90/255.0, alpha: 1),
                    
                    UIColor(red:130/255.0, green: 130/255.0, blue: 130/255.0, alpha: 1),
                    
                    UIColor(red:3/255.0, green: 50/255.0, blue: 90/255.0, alpha: 1)]
    
    func obtenColor( )->UIColor{
        return  colores[Int(arc4random()) % colores.count]
    }
}
