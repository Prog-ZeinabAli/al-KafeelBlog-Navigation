//
//  logInViewController.swift
//  navigation
//
//  Created by test1 on 2/21/20.
//  Copyright © 2020 test1. All rights reserved.
//

import UIKit

class logInViewController: UIViewController {
   
 
    @IBOutlet weak var UserNameText: UITextField!
    
    @IBOutlet weak var PasswordText: UITextField!
    
    @IBOutlet weak var LogInButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        //function to keep the look of the scene
         styles()
        // Do any additional setup after loading the view.
    }
    
    func styles()
    {
        Utilities.styleTextField(UserNameText)
        Utilities.styleTextField(PasswordText)
        Utilities.styleFilledButton(LogInButton)
        
    }

}
