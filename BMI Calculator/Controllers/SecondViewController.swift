//
//  SecondViewController.swift
//  BMI Calculator
//
//  Created by Boon Kit Gan on 25/05/2021.
//  Copyright © 2021 Angela Yu. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {
    // Demo of creating a new View Controller from scratch
    var bmiValue = "0.0"
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        view.backgroundColor = .red
        
        let label = UILabel()
        label.text = "Hello"
        label.frame = CGRect(x: 0, y: 0, width: 100, height: 50)
        view.addSubview(label)
    }
}
