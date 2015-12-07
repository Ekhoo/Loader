//
//  Switch.swift
//  Loader
//
//  Created by Lucas Ortis on 06/12/2015.
//  Copyright © 2015 Ekhoo. All rights reserved.
//

import UIKit

class Switch: UIView {
    var switchColor: UIColor = UIColor(red: 255.0 / 255.0, green: 45.0 / 255.0, blue: 42.0 / 255.0, alpha: 1.0)
    
    override init(frame: CGRect) {
        super.init(frame: frame)
        
        self.backgroundColor = UIColor.clearColor()
    }
    
    required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    override func drawRect(rect: CGRect) {
        let rectanglePath = UIBezierPath(roundedRect: CGRectMake(0.0, 0.0, rect.size.width, rect.size.height), cornerRadius: rect.size.width / 2.0)
        self.switchColor.setFill()
        rectanglePath.fill()
    }
}
