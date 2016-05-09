//
//  Datos.swift
//  Hamburguesa
//
//  Created by Socrates on 5/8/16.
//  Copyright (c) 2016 Javier Silva. All rights reserved.
//

import Foundation
import UIKit

struct Colores {
    let colores = [UIColor(red: 210/255, green: 90/255, blue: 45/255, alpha: 1),
        UIColor(red: 40/255, green: 170/255, blue: 45/255, alpha: 1),
        UIColor(red: 3/255, green: 180/255, blue: 90/255, alpha: 1),
        UIColor(red: 210/255, green: 190/255, blue: 5/255, alpha: 1),
        UIColor(red: 120/255, green: 120/255, blue: 50/255, alpha: 1),
        UIColor(red: 130/255, green: 80/255, blue: 90/255, alpha: 1),
        UIColor(red: 130/255, green: 130/255, blue: 130/255, alpha: 1),
        UIColor(red: 3/255, green: 50/255, blue: 90/255, alpha: 1)]
    
    func regresaColorAleatorio() ->UIColor{
        let position = Int(arc4random()) % colores.count
        return colores[position]
    }
}


class ColeccionDePaises{
    let paises: [String] = ["México","Italia", "Alemania", "Brasil","Canada", "Rusia", "Holanda", "Suecia", "Perú", "Jamaica", "Puerto Rico", "España", "El Salvador", "Ecuador", "Egipto", "Cuba","China", "Australia", "Argentina", "Corea del Sur","Guatemala"]
    
    func obtenPais()->String{
        let posicion = Int(arc4random()) % paises.count
        return paises[posicion]
        
    }
    
}

class ColeccionDeHamburguesas {
    let hamburguesas: [String] = ["Hamburguesa mexicana con salsa de guacamole casera","Hamburguesa italiana con queso de búfala y tomate fresco", "Hamburguesa a la Bruschetta", "Hamburguesa con jamón frito balsámico", "Hamburguesa de carne con huevo y bacon", "Hamburguesa griega en pan de pita", "Hamburguesa con espárragos trigueros y cangrejo con salsa bearnesa", "Hamburguesa completa con aros de cebolla y bacon", "Hamburguesa rellena de queso cheddar", "Hamburguesa al estilo japonés con pollo empanado y tempura", "Hamburguesa con carne de ternera y salsa de whisky", "Hamburguesa con patatas, queso cheddar y salsa de carne", "Hamburguesa de cordero con cebolla frita", "Hamburguesa de pavo picante con salsa cheddar", "Hamburguesa al bourbon", "Hamburguesa barbacoa con guacamole y cebolla frita", "Hamburguesa de cordero con salsa yogur", "Hamburguesa con fritos barbacoa y picante", "Hamburguesa con salsa barbacoa y bacon en pan sandwich", "Hamburguesa al estilo de Tucson (USA)", "Hamburguesa 'amish' con champiñones y huevo"]
    func obtenHamburguesa() ->String{
        let posicion = Int(arc4random()) % hamburguesas.count
        return hamburguesas[posicion]
    }
}