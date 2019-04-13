//
//  CycleButton.swift
//  Scribe
//
//  Created by Peerapol on 13/4/2562 BE.
//  Copyright © 2562 iPpanther. All rights reserved.
//

import UIKit

@IBDesignable
class CircleButton: UIButton {

    @IBInspectable var cornerRadius: CGFloat = 35.0 {
        didSet{
            setUpView()
        }
    }
    
    override func prepareForInterfaceBuilder() {
        setUpView()
    }
    
    func setUpView(){
        layer.cornerRadius = cornerRadius
    }

}
