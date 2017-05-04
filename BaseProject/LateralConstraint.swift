//
//  LateralConstraint.swift
//  BaseProject
//
//  Created by federico mazzini on 5/4/17.
//  Copyright © 2017 Lateral View. All rights reserved.
//

import UIKit

class LateralConstraint: NSLayoutConstraint {
    
    @IBInspectable
    var 📱3¨5_insh: CGFloat = 0 {
        didSet {
            if UIScreen.main.bounds.maxY == 480 {
                constant = 📱3¨5_insh
            }
        }
    }
    
    @IBInspectable
    var 📱4¨0_insh: CGFloat = 0 {
        didSet {
            if UIScreen.main.bounds.maxY == 568 {
                constant = 📱4¨0_insh
            }
        }
    }
    
    @IBInspectable
    var 📱4¨7_insh: CGFloat = 0 {
        didSet {
            if UIScreen.main.bounds.maxY == 667 {
                constant = 📱4¨7_insh
            }
        }
    }
    
    @IBInspectable
    var 📱5¨5_insh: CGFloat = 0 {
        didSet {
            if UIScreen.main.bounds.maxY == 736 {
                constant = 📱5¨5_insh
            }
        }
    }
}
