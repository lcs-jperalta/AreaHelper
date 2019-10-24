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
    
    @IBAction func getArea(_ sender: Any) {
        guard let lengthText = submittedLength.text, lengthText != "" else {
            print("Please enter the numbers for length or width.")
            return
        }
        
        guard let lengthNumber = Int(lengthText) else {
            print("Please enter a number.")
            return
        }
        guard let widthText = submittedWidth.text, lengthText != "" else {
            print("Please enter the numbers for length or width.")
            return
        }
        
        guard let widthNumber = Int(widthText) else {
            print("Please enter a number.")
            return
        }
        let areaOfRectangle = widthNumber * lengthNumber
        print(areaOfRectangle)
    }
    
    
    

}

