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
        
        self.backgroundColor = UIColor.clear
    }
    
    required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    override func draw(_ rect: CGRect) {
        let rectanglePath = UIBezierPath(roundedRect: CGRect(x: 0.0, y: 0.0, width: rect.size.width, height: rect.size.height), cornerRadius: rect.size.width / 2.0)
        self.switchColor.setFill()
        rectanglePath.fill()
    }
}
