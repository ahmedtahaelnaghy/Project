//
//  ViewController.swift
//  Project
//
//  Created by Ahmed Taha on 3/19/20.
//  Copyright © 2020 Ahmed Taha. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UITextFieldDelegate {

    
    @IBOutlet weak var mail: UITextField!
    @IBOutlet weak var password: UITextField!
   
    override func viewDidLoad() {
        super.viewDidLoad()
        
        mail.delegate = self
        password.delegate = self
        
    }
    
    override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
        view.endEditing(true)
    }
    
}

