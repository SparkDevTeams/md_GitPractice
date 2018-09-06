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
        label.text = "Hello"
        label.center = view.center
        label.sizeToFit()
        
        view.addSubview(label)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

