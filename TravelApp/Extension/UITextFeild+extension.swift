//
//  UITextFeild+extension.swift
//  TravelApp
//
//  Created by Tanvir on 12/23/19.
//  Copyright © 2019 Abdullah Al Numan(AAN). All rights reserved.
//

import UIKit

extension UITextField {
   
    func addRightViewImage(image: UIImage) {
    let ImageView = UIImageView(frame: CGRect(x: 10, y: 10, width: 30, height: 30))
        ImageView.image = image
        rightView = ImageView
        rightViewMode = .always
    }
    
}
