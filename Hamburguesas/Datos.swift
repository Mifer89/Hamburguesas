//
//  Datos.swift
//  Hamburguesas
//
//  Created by Mifer on 23/04/17.
//  Copyright © 2017 DavidFernandez. All rights reserved.
//

import Foundation
import UIKit

struct Colores {
    let colores = [ UIColor(red:210/255.0, green: 90/255.0, blue: 45/255.0, alpha: 1),
                    UIColor(red:40/255.0, green: 170/255.0, blue: 45/255.0, alpha: 1),
                    UIColor(red:3/255.0, green: 180/255.0, blue: 90/255.0, alpha: 1),
                    UIColor(red:210/255.0, green: 190/255.0, blue: 5/255.0, alpha: 1),
                    UIColor(red:120/255.0, green: 120/255.0, blue: 50/255.0, alpha: 1),
                    UIColor(red:130/255.0, green: 80/255.0, blue: 90/255.0, alpha: 1),
                    UIColor(red:130/255.0, green: 130/255.0, blue: 130/255.0, alpha: 1),
                    UIColor(red:3/255.0, green: 50/255.0, blue: 90/255.0, alpha: 1)]
    
    
    func regresaColorAleatorio() ->UIColor {
        let posicion = Int (arc4random()) % colores.count
        return colores[posicion]
    }
}

class ColeccionDePaises {
    let paises : [String] = [ "Madagascar", "Perú", "Mexico", "Australia", "Alemania", "China", "Polonia", "Lituania", "Argentina", "Italia", "Grecia", "Catalunya", "Turquia", "Palestina", "Rusia", "Congo", "Francia", "Portugal", "Venezuela", "India"]
    
    func obtenPais() ->String {
        let posicion = Int (arc4random()) % paises.count
        return paises[posicion]
    }
}

class ColeccionDeHamburguesa {
    let hamburguesas : [String] = [ "Hamburguesa simple", "Hamburguesa con queso", "Hamburguesa doble", "Hamburguesa doble con queso", "Hamburguesa con cebolla", "Hamburguesa gigante", "Hamburguesa gigante con queso", "Hamburguesa picante", "Hamburguesa picante con queso", "Hamburguesa picante doble", "Hamburguesa sabrosa doble", "Hamburguesa de pollo con queso", "Hamburguesa doble con cebolla", "Hamburguesa de pollo doble", "Hamburguesa gigante con cebolla", "Hamburguesa gigante de pollo ", "Hamburguesa de pollo", "Hamburguesa grande doble", "Hamburguesa pequeña doble", "Hamburguesa picante gigante doble"]
    
    func obtenHamburguesa() ->String {
        let posicion = Int (arc4random()) % hamburguesas.count
        return hamburguesas[posicion]
    }
}