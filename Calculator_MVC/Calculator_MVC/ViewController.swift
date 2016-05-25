//
//  ViewController.swift
//  Calculator_MVC
//
//  Created by Michael Nguyen on 5/24/16.
//  Copyright © 2016 MichaelNguyen. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
  
  var Calculator = CalculatorModel()
  
  @IBOutlet weak var Display: UILabel!
  
  @IBAction func Values(sender: UIButton) {
    
    Calculator.addToAccumulator(sender.currentTitle!)
    Display.text = Calculator.displayValue()
  
  }
  

}

