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
    let ImageView = UIImageView(frame: CGRect(x: 7, y: 7, width: 20, height: 20))
        ImageView.image = image
        rightView = ImageView
        rightViewMode = .always
    }
    
}
