//
//  ViewController.swift
//  Sigma Nu Gamma Alpha
//
//  Created by Saqlain Golandaz on 11/26/15.
//  Copyright © 2015 SaqlainGolandaz. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var username: UITextField!
    @IBOutlet weak var password: UITextField!
    @IBOutlet weak var logInButton: UIButton!
    @IBOutlet weak var incorrectStuff: UILabel!
    
    var usernameTrue:Bool = false
    var passwordTrue:Bool = false


    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    

    @IBAction func buttonPressed(sender: AnyObject) {
        if username.text == "knight" && password.text == "lesbians" {
            self.performSegueWithIdentifier("segue", sender: self)
        } else {
            print("Incorrect username and/or password")
            incorrectStuff.text = "Incorrect username and/or password"
        }
    }



    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

