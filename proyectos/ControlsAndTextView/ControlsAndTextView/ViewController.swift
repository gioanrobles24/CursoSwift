//
//  ViewController.swift
//  ControlsAndTextView
//
//  Created by gioanfranco robles on 15/6/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var myPicker: UIPickerView!
    @IBOutlet weak var myButton: UIButton!
    
    
    // variables
    private let myPickerValues =  [ "1","2","3","4","5"]
    override func viewDidLoad() {
        super.viewDidLoad()
        
        //buttons
        myButton.setTitle("Mi boton", for: .normal)
        myButton.backgroundColor = .blue
        myButton.setTitleColor(.white, for: .normal)
        
        //pickers
        myPicker.backgroundColor = .lightGray
        myPicker.dataSource = self
        myPicker.delegate = self
    }

    //Actions
    @IBAction func myButtonAction(_ sender: Any) {
       if myButton.backgroundColor == .blue {
           myButton.backgroundColor = .green
        }
        else{
            myButton.backgroundColor = .blue
        }
    }
    
}

extension ViewController: UIPickerViewDataSource, UIPickerViewDelegate {
    func numberOfComponents(in pickerView: UIPickerView) -> Int {
        return 1
    }
    
    func pickerView(_ pickerView: UIPickerView, numberOfRowsInComponent component: Int) -> Int {
        return myPickerValues.count
    }
    
    func pickerView(_ pickerView: UIPickerView, titleForRow row: Int, forComponent component: Int) -> String? {
        return myPickerValues[row]
    }
    func pickerView(_ pickerView: UIPickerView, didSelectRow row: Int, inComponent component: Int) {
        
        let myString = myPickerValues[row]
        myButton.setTitle(myString, for:.normal)
    }
}
