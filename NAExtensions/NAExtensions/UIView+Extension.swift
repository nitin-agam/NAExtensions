//
//  UIView+Extension.swift
//  NAExtensions
//
//  Created by Nitin A on 21/01/20.
//  Copyright © 2020 Nitin A. All rights reserved.
//

import UIKit

public extension UIView {
    
    func makeCircle() {
        layer.cornerRadius = min(frame.size.height, frame.size.width) * 0.5
        layer.masksToBounds = true
        clipsToBounds = true
    }
}

