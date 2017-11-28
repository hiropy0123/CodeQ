//
//  RoundedButton.swift
//  CQ
//
//  Created by Hiroki Nakashima on 2017/11/28.
//  Copyright © 2017 Hiroki Nakashima. All rights reserved.
//

import Foundation
import UIKit

@IBDesignable class RoundedButton: UIButton {
    
    @IBInspectable var cornerRadius: CGFloat = 0.0
    @IBInspectable var borderWidth: CGFloat = 0.0
    @IBInspectable var borderColor: UIColor = UIColor.clear
    
    override func draw(_ rect: CGRect) {
        layer.cornerRadius = cornerRadius
        layer.borderWidth = borderWidth
        layer.borderColor = borderColor.cgColor
        clipsToBounds = true
    }
}
