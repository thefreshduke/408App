//
//  ViewController.swift
//  408App
//
//  Created by Scotty Shaw on 8/31/15.
//  Copyright (c) 2015 ___sks6___. All rights reserved.
//

<<<<<<< HEAD
import Foundation
import UIKit

class ViewController: UIViewController {
=======
import UIKit

class ViewController: UIViewController {
    
>>>>>>> 3db075c574a561594d51b1f7d9181a4f8e582a30
    @IBOutlet var connectionCheckLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    override func viewDidAppear(animated: Bool) {
        super.viewDidAppear(animated)
        self.performSegueWithIdentifier("logInSegue", sender: self)
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
}

