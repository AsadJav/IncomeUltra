//
//  SalaryInput.swift
//  IncomeUltra
//
//  Created by user on 27/11/2025.
//

import Foundation

struct SalaryInput {
  var yearlyGross: Double?
  var takeHomePercentage: Double?
  
  init(yearlyGross: Double? = nil, takeHomePercentage: Double? = nil) {
    self.yearlyGross = yearlyGross
    self.takeHomePercentage = takeHomePercentage
  }
}
