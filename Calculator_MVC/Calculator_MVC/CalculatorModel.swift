//
//  CalculatorModel.swift
//  Calculator_MVC
//
//  Created by Michael Nguyen on 5/24/16.
//  Copyright © 2016 MichaelNguyen. All rights reserved.
//

import Foundation

class CalculatorModel {
  
  private var accumulator: Double!
  private var inputValue: String!
  
  func displayValue() -> String {
    return inputValue
  }
  
  func addToAccumulator(value: String) {
    if inputValue != nil {
      inputValue = inputValue + value
    }
    else {
      inputValue = value
    }
  }
  
}