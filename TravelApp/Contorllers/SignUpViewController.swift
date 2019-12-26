//
//  SignUpViewController.swift
//  TravelApp
//
//  Created by Tanvir on 12/23/19.
//  Copyright © 2019 Abdullah Al Numan(AAN). All rights reserved.
//

import UIKit

class SignUpViewController: UIViewController {

    
    @IBOutlet weak var btnFacebook: UIButton!
    @IBOutlet weak var fullName: UITextField!
    @IBOutlet weak var eMail: UITextField!
    @IBOutlet weak var passWord: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        btnFacebook.designBUtton(borderWidth: 1, borderColor: UIColor.clear)
        fullName.addRightViewImage(image: #imageLiteral(resourceName: "user") )
        eMail.addRightViewImage(image: #imageLiteral(resourceName: "mail"))
        passWord.addRightViewImage(image: #imageLiteral(resourceName: "pass"))

        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
