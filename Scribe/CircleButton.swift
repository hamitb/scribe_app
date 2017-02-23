//
//  CircleButton.swift
//  Scribe
//
//  Created by Hamit Burak Emre on 23/02/17.
//  Copyright © 2017 Hamit Burak Emre. All rights reserved.
//

import UIKit

@IBDesignable
class CircleButton: UIButton {

    @IBInspectable var cornerRadius: CGFloat = 30.0 {
        didSet{
            setupView()
        }
    }
    
    
    override func prepareForInterfaceBuilder() {
        setupView()
    }
    
    func setupView() {
        layer.cornerRadius = cornerRadius
    }
}
