//
//  ViewController.swift
//  Ejemplo1Introduccion
//
//  Created by Pablo Maruottolo on 28/09/2023.
//

import UIKit

class ViewController: UIViewController {

    var contador: UInt!
    var listaUsuario:[Usuario]!
    
    @IBOutlet weak var lbResultado: UILabel!
  //*******************/
@IBOutlet weak var txtEmail: UITextField!
    
@IBOutlet weak var txtPassword:UITextField!
    
  
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        contador = 0
        listaUsuario = []
    }


    @IBAction func subirContador(_ sender: Any) {
        
        contador += 1
        lbResultado.text = "\(String(contador)) Veces"
    }
    
    
    @IBAction func insertarUsuario(_ sender: Any) {
        let email:String = txtEmail.text!
        let password:String = txtPassword.text!
        
        var newUser:Usuario = Usuario(email: email,password: password)
        
        listaUsuario.append(newUser)
        print("Email: \(email) Password: \(password)")
        
    }
}

