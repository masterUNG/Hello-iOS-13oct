//
//  ViewController.swift
//  Hello iOS
//
//  Created by MasterUNG on 13/10/2560 BE.
//  Copyright © 2560 MasterUNG. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    //Explicit
    var nameString: String = ""
    
    
    @IBOutlet weak var showLabel: UILabel!
    
    @IBOutlet weak var myTextField: UITextField!
    
    @IBAction func saveButton(_ sender: Any) {
        
        nameString = myTextField.text!
        print("Name \(nameString)")
        
        
    }
    
    
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

