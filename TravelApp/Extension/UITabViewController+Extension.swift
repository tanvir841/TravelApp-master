//
//  UITabViewController+Extension.swift
//  TravelApp
//
//  Created by Tanvir on 12/26/19.
//  Copyright © 2019 Abdullah Al Numan(AAN). All rights reserved.
//

import UIKit
extension UIViewController {
    func changeRoot(){
        let vc = storyboard?.instantiateViewController(identifier: "TabBarViewController") as? TabBarViewController
//        let appDelegate = UIApplication.shared.delegate as? AppDelegate
//        appDelegate?.window.rootViewController = vc
//        appDelegate?.window.makeKeyAndVisible()
        UIApplication.shared.windows.first?.rootViewController = vc
        UIApplication.shared.windows.first?.makeKeyAndVisible()
    }
}
