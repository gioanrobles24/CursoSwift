//
//  ViewController.swift
//  ejemploProject
//
//  Created by gioanfranco robles on 11/5/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var etiqueta: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        etiqueta.text = "Ya cambie"
        etiqueta.text = "Ya cambie 2"
        etiqueta.text = "Ya cambie 3"
        etiqueta.text = "Ya cambie 4"
    }

    @IBAction func cambiarTexto(_ sender: UIButton) {
        etiqueta.text = "cambio el texto"
    }
    
}

