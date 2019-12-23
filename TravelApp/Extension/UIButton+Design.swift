//
//  UIButton+Design.swift
//  TravelApp
//
//  Created by Abdullah Al Numan(AAN) on 12/22/19.
//  Copyright © 2019 Abdullah Al Numan(AAN). All rights reserved.
//

import UIKit

extension UIButton {
    
    func designBUtton(borderWidth: CGFloat = 1, borderColor: UIColor = #colorLiteral(red: 0.9607843161, green: 0.7058823705, blue: 0.200000003, alpha: 1)) {
        layer.cornerRadius = frame.height / 2
        clipsToBounds = true
        layer.borderWidth = borderWidth
        layer.borderColor = borderColor.cgColor
    }
}
