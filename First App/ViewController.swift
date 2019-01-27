//
//  ViewController.swift
//  First App
//
//  Created by James Baduor on 27/01/2019.
//  Copyright © 2019 James Baduor. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var label: UILabel!
    @IBOutlet weak var UITextField: UITextField!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        label.text = "This is the New Text"
        UITextField.becomeFirstResponder()
        
    }
    
    
    @IBAction func buttonWasTapped(_ sender: Any) {
        
        label.text = "Hello \(UITextField.text!)"
        UITextField.resignFirstResponder()
        
    }
    
}

