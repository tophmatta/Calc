//
//  ViewController.swift
//  Calc
//
//  Created by Toph on 9/1/15.
//  Copyright (c) 2015 Toph. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var displayValue: UILabel!
    
    var userIsInMiddleOfTypingANumber: Bool = false

    
    @IBAction func appendDigit(sender: UIButton) {
        
        let digit = sender.currentTitle!
        if userIsInMiddleOfTypingANumber{
            displayValue.text = displayValue.text! + digit
        }
        else{
            displayValue.text = digit
            userIsInMiddleOfTypingANumber = true
        }
        
    }
    
    
    


}

