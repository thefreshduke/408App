//
//  LogInViewController.swift
//  408App
//
//  Created by Scotty Shaw on 8/31/15.
//  Copyright (c) 2015 ___sks6___. All rights reserved.
//

import Foundation
import UIKit

class logInViewController : UIViewController {
    
    @IBOutlet var LogInLabel: UILabel!
    @IBOutlet var logInUsername: UITextField!
    @IBOutlet var logInPassword: UITextField!
    @IBOutlet var logInSavePasswordLabel: UILabel!
    @IBOutlet var logInsavePasswordSwitch: UISwitch!
    
    @IBAction func logInActionButton(sender: AnyObject) {
        
        if logInUsername.text != "" && logInPassword.text != "" {
            if logInsavePasswordSwitch.on {
                self.performSegueWithIdentifier("LogInSegue", sender: self)
            }
        }
    }
}