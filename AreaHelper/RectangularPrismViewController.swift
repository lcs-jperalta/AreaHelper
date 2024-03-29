//
//  RectangularPrismViewController.swift
//  AreaHelper
//
//  Created by Peralta, Joven on 2019-11-02.
//  Copyright © 2019 Peralta, Joven. All rights reserved.
//

import UIKit

class RectangularPrismViewController: UIViewController {
    // MARK: Properties

    @IBOutlet weak var submittedLength: UITextField!
    @IBOutlet weak var submittedWidth: UITextField!
    @IBOutlet weak var submittedHeight: UITextField!
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
        guard let lengthText = submittedLength.text, lengthText != "" else {
            resultArea.text = ("Please enter the numbers for length or width.")
            return
        }
        // Tests if the text field contains something other than a number (letters, symbols), and if it does, it gives off an error message
        // Converts the string into a double
        guard let lengthNumber = Double(lengthText) else {
            resultArea.text = ("Please enter a number.")
            return
        }
        
        // Tests if the text field contains an empty string, and if it does, it gives off an error message
        // Converts the number into a string
        guard let widthText = submittedWidth.text, widthText != "" else {
            resultArea.text = ("Please enter the numbers for length or width.")
            return
        }
        // Tests if the text field contains something other than a number (letters, symbols), and if it does, it gives off an error message
        // Converts the string into a double
        guard let widthNumber = Double(widthText) else {
            resultArea.text = ("Please enter a number.")
            return
        }
        
        // Tests if the text field contains an empty string, and if it does, it gives off an error message
        // Converts the number into a string
        guard let heightText = submittedHeight.text, heightText != "" else {
            resultArea.text = ("Please enter the numbers for length or width.")
            return
        }
        // Tests if the text field contains something other than a number (letters, symbols), and if it does, it gives off an error message
        // Converts the string into a double
        guard let heightNumber = Double(heightText) else {
            resultArea.text = ("Please enter a number.")
            return
        }
        
        let areaOfRectangularPrism = lengthNumber * widthNumber * heightNumber
        
        // Show the total area of the rectangular prism
        resultArea.text = String(areaOfRectangularPrism)
    }
    
    
}




