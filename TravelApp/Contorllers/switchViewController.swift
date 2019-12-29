//
//  switchViewController.swift
//  TravelApp
//
//  Created by Tanvir on 12/29/19.
//  Copyright © 2019 Abdullah Al Numan(AAN). All rights reserved.
//

import UIKit

class switchViewController: UIViewController {

    @IBOutlet weak var backView: UIView!
    @IBOutlet weak var roundBtn: UIButton!
    @IBOutlet weak var multiBtn: UIButton!
    @IBOutlet weak var oneWayBtn: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        roundBtn.designBUtton(borderWidth: 0, borderColor: .clear)
        multiBtn.designBUtton(borderWidth: 0, borderColor: .clear)
        oneWayBtn.designBUtton(borderWidth: 0, borderColor: .clear)
        
        backView.designView(borderWidth: 0.5, borderColor: .clear)
        // Do any additional setup after loading the view.
    }

}
