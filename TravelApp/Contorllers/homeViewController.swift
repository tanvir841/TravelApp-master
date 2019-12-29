//
//  homeViewController.swift
//  TravelApp
//
//  Created by Tanvir on 12/28/19.
//  Copyright © 2019 Abdullah Al Numan(AAN). All rights reserved.
//

import UIKit

class homeViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    @IBAction func planebtn(_ sender: Any) {
        guard let switchController = storyboard?.instantiateViewController(identifier: "switchViewController") as? switchViewController else { fatalError("Error")
            
        }
        navigationController?.pushViewController(switchViewController, animated: true)
    }
    @IBAction func busBtn(_ sender: Any) {
    }
    @IBAction func carBtn(_ sender: Any) {
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
