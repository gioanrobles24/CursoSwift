//
//  ViewController.swift
//  ControlsAndViews
//
//  Created by gioanfranco robles on 7/6/22.
//

import UIKit

class ViewController: UIViewController {
    
   //outlets
    @IBOutlet weak var myButton: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        
        //buttons
        myButton.setTitle("Mi boton", for: .normal)
        myButton.backgroundColor = .blue
        myButton.setTitleColor(.white, for:.normal)
    }
    
    //Actions
    

}

