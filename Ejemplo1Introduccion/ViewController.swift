//
//  ViewController.swift
//  Ejemplo1Introduccion
//
//  Created by Pablo Maruottolo on 28/09/2023.
//

import UIKit

class ViewController: UIViewController {

    var contador: UInt!
    
    @IBOutlet weak var lbResultado: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        contador = 0
    }


    @IBAction func subirContador(_ sender: Any) {
        
        contador += 1
        lbResultado.text = "\(String (contador)) Veces"
    }
}

