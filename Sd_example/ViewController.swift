//
//  ViewController.swift
//  Sd_example
//
//  Created by Davone Barrett on 9/6/18.
//  Copyright © 2018 SmarterApps. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        let label = UILabel()
        label.text = "Hello and welcome to spark dev"
        label.center = view.center
        label.sizeToFit()
        label.alpha = 0
        view.addSubview(label)
        
        UIView.animate(withDuration: 1.0) {
            label.alpha = 1
        }
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

