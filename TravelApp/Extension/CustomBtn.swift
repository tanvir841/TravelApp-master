//
//  File.swift
//  TravelApp
//
//  Created by Abdullah Al Numan(AAN) on 12/21/19.
//  Copyright © 2019 Abdullah Al Numan(AAN). All rights reserved.
//

import UIKit

class CustomButton:UIButton {
    override init(frame: CGRect) {
        super.init(frame: frame)
        setRadiusAndShadow()
    }
    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
        setRadiusAndShadow()
    }
    func setRadiusAndShadow() {
        layer.cornerRadius = frame.height / 2
        clipsToBounds = true
        layer.masksToBounds = false
        layer.shadowRadius = 5
        layer.shadowOpacity = 0.5
        layer.shadowOffset = CGSize(width: 3, height: 3)
        layer.shadowColor = UIColor.orange.cgColor
    }
}
