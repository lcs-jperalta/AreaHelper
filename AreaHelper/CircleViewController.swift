//
//  CircleViewController.swift
//  AreaHelper
//
//  Created by Peralta, Joven on 2019-10-30.
//  Copyright © 2019 Peralta, Joven. All rights reserved.
//

import UIKit

class CircleViewController: UIViewController {
    // MARK: Properties
    @IBOutlet weak var submittedRadius: UITextField!
    @IBOutlet weak var resultArea: UILabel!
    
    
    // MARK: Initializers
    
    // MARK: Methods (functions)
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func getArea(_ sender: Any) {
        // Tests if the text field contains an empty string, and if it does, it gives off an error message
        // Converts the number into a string
        guard let radiusText = submittedRadius.text, radiusText != "" else {
            resultArea.text = ("Please enter the numbers for length or width.")
            return
        }
        // Tests if the text field contains something other than a number (letters, symbols), and if it does, it gives off an error message
        // Converts the string into a double
        guard let radiusNumber = Double(radiusText) else {
            resultArea.text = ("Please enter a number.")
        return
        }
        
        let areaOfCircle = radiusNumber * Double.pi
        
        // Show the total area of the circle
        resultArea.text = String(areaOfCircle)
        
    }
    
}



