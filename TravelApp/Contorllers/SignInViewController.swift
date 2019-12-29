//
//  SignInViewController.swift
//  TravelApp
//
//  Created by Tanvir on 12/25/19.
//  Copyright © 2019 Abdullah Al Numan(AAN). All rights reserved.
//

import UIKit

class SignInViewController: UIViewController {

    @IBOutlet weak var mail: UITextField!
    @IBOutlet weak var pass: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Do any additional setup after loading the view.
    }
    


    @IBAction func logInbtn(_ sender: Any) {
        changeRoot()
    }
    
}
