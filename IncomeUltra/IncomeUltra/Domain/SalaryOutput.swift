//
//  SalaryOutput.swift
//  IncomeUltra
//
//  Created by user on 27/11/2025.
//

import Foundation

struct SalaryOutput {
  let hourlyWage: Double
  let takeHomePay: Pay
  let grossPay: Pay
  
  init(hourlyWage: Double = 0.0, takeHomePay: Pay = .init(incomeType: .takeHome), grossPay: Pay = .init(incomeType: .gross)) {
    self.hourlyWage = hourlyWage
    self.takeHomePay = takeHomePay
    self.grossPay = grossPay
  }
}
