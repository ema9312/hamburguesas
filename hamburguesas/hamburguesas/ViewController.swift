//
//  ViewController.swift
//  hamburguesas
//
//  Created by Emmanuel Agüero Murillo on 7/3/18.
//  Copyright © 2018 Emmanuel Agüero Murillo. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    var paises = ColeccionDePaises()
    var hamburguesas = ColeccionDeHamburguesa()
    var colores = Colores()
    
    @IBOutlet weak var lbPaises: UILabel!
    @IBOutlet weak var lbHamburguesas: UILabel!
    
    @IBAction func btnHamburgesa() {
        lbPaises.text = paises.obtenPais()
        lbHamburguesas.text = hamburguesas.obtenHamburguesa()
        let color = colores.obtenColor()
        view.backgroundColor = color
        view.tintColor = color
    }
    
}

