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
<<<<<<< HEAD
=======
    
>>>>>>> 3db075c574a561594d51b1f7d9181a4f8e582a30
    @IBOutlet var LogInLabel: UILabel!
    @IBOutlet var logInUsername: UITextField!
    @IBOutlet var logInPassword: UITextField!
    @IBOutlet var logInSavePasswordLabel: UILabel!
    @IBOutlet var logInsavePasswordSwitch: UISwitch!
    
<<<<<<< HEAD
    // Currently allows login as long as neither text field is empty
    @IBAction func logInActionButton(sender: AnyObject) {
        if logInUsername.text != "" && logInPassword.text != "" {
            self.performSegueWithIdentifier("LogInSegue", sender: self)
=======
    @IBAction func logInActionButton(sender: AnyObject) {
        
        if logInUsername.text != "" && logInPassword.text != "" {
            if logInsavePasswordSwitch.on {
                self.performSegueWithIdentifier("LogInSegue", sender: self)
            }
>>>>>>> 3db075c574a561594d51b1f7d9181a4f8e582a30
        }
    }
}