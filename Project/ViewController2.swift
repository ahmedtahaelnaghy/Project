//
//  ViewController2.swift
//  Project
//
//  Created by Ahmed Taha on 3/22/20.
//  Copyright © 2020 Ahmed Taha. All rights reserved.
//

import UIKit

class ViewController2: UIViewController, UITextFieldDelegate {

    @IBOutlet weak var currentPassword: UITextField!
    @IBOutlet weak var currentMail: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        currentPassword.delegate = self
        currentMail.delegate = self
        
    }
    
    override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
        view.endEditing(true)
    }
    
}
