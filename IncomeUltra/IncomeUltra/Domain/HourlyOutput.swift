//
//  HourlyOutput.swift
//  IncomeUltra
//
//  Created by user on 27/11/2025.
//

import Foundation

struct HourlyOutput {
  let takeHomePay: Pay
  let grossPay: Pay
  
  init(takeHomePay: Pay = .init(incomeType: .takeHome), grossPay: Pay = .init(incomeType: .gross)) {
    self.takeHomePay = takeHomePay
    self.grossPay = grossPay
  }
}
