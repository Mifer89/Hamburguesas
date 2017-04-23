//
//  ViewController.swift
//  Hamburguesas
//
//  Created by Mifer on 23/04/17.
//  Copyright © 2017 DavidFernandez. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var pais: UILabel!
    @IBOutlet weak var hamburguesa: UILabel!
    
    let colores = Colores()
    let hamburguesas = ColeccionDeHamburguesa()
    let paises = ColeccionDePaises()
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func dameHamburguesa() {
        pais.text = paises.obtenPais();
        hamburguesa.text = hamburguesas.obtenHamburguesa();
        let colorAleatorio = colores.regresaColorAleatorio()
        view.backgroundColor = colorAleatorio
        view.tintColor = colorAleatorio
    }

}
