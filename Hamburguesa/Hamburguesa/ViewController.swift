//
//  ViewController.swift
//  Hamburguesa
//
//  Created by Socrates on 5/8/16.
//  Copyright (c) 2016 Javier Silva. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var labelPais: UILabel!
    @IBOutlet weak var labelHamburguesas: UILabel!
    
    let coleccionPaises = ColeccionDePaises()
    let coleccionHamburguesas = ColeccionDeHamburguesas()
    let colores = Colores()
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func muestraHamburguesas() {
        labelPais.text = coleccionPaises.obtenPais()
        labelHamburguesas.text = coleccionHamburguesas.obtenHamburguesa()
        let colorAleatorio = colores.regresaColorAleatorio()
        view.backgroundColor = colorAleatorio
        view.tintColor = colorAleatorio
    }

}

