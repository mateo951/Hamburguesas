//
//  ViewController.swift
//  Hamburguesas
//
//  Created by Mateo Villagomez on 1/5/16.
//  Copyright © 2016 Mateo Villgomez. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    let paises = ColeccionDePaises()
    
    let hamburguesas = ColeccionDeHamburguesas()
    
    @IBOutlet weak var textoPais: UILabel!
    
    @IBOutlet weak var textoHambuguesa: UILabel!

    @IBAction func botonAletorio(sender: AnyObject) {
        
        textoPais.text = paises.obtenerPais()
        
        textoHambuguesa.text = hamburguesas.obtenerHamburguesa()
        
        self.view.backgroundColor = getRandomColor()
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    func getRandomColor() -> UIColor{
        
        let randomRed:CGFloat = CGFloat(drand48())
        
        let randomGreen:CGFloat = CGFloat(drand48())
        
        let randomBlue:CGFloat = CGFloat(drand48())
        
        return UIColor(red: randomRed, green: randomGreen, blue: randomBlue, alpha: 1.0)
    }
   }

