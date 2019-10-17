//
//  ViewController.swift
//  AreaHelper
//
//  Created by Peralta, Joven on 2019-10-16.
//  Copyright © 2019 Peralta, Joven. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    func areaOfRectangle (length: Double, width: Double) -> Double {
        return length * width
    }
    
    let lengthInput = UITextView()
    let widthInput = UITextView()

}

