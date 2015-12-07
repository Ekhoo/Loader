//
//  DemoViewController.swift
//  Loader
//
//  Created by Lucas Ortis on 06/12/2015.
//  Copyright © 2015 Ekhoo. All rights reserved.
//

import UIKit

class DemoViewController: UIViewController {

    var loader: Loader!
    
    override func loadView() {
        super.loadView()
        
        self.view.backgroundColor = UIColor(red: 255.0 / 255.0, green: 45.0 / 255.0, blue: 42.0 / 255.0, alpha: 1.0)
        
        self.loader = Loader(frame: CGRectMake(0.0, 0.0, 80.0, 40.0))
        loader.center = self.view.center
        
        self.view.addSubview(loader)
    }
    
    override func viewDidAppear(animated: Bool) {
        super.viewDidAppear(animated)
        
        self.loader.startAnimating()
    }
    
}
