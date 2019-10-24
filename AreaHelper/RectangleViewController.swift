//
//  ViewController.swift
//  AreaHelper
//
//  Created by Peralta, Joven on 2019-10-16.
//  Copyright © 2019 Peralta, Joven. All rights reserved.
//

import UIKit

class RectangleViewController: UIViewController {
    // MARK: Properties
    @IBOutlet weak var submittedLength: UITextField!
    @IBOutlet weak var submittedWidth: UITextField!
    
    
    // MARK: Initializers
    
    
    // MARK: Methods (functions)
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    func areaOfRectangle (length: Double, width: Double) -> Double {
        return length * width
    }
    
    

}

