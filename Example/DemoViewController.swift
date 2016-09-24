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
    
//    override var prefersStatusBarHidden: Bool {
//        return true
//    }
    
    override func loadView() {
        super.loadView()
        
        self.view.backgroundColor = UIColor(red: 175.0 / 255.0, green: 85.0 / 255.0, blue: 255.0 / 255.0, alpha: 1.0)
        
        self.loader = Loader(frame: CGRect(x: 0.0, y: 0.0, width: 80.0, height: 40.0))
        loader.center = self.view.center
        
        self.view.addSubview(loader)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        
        self.loader.startAnimating()
    }
}
