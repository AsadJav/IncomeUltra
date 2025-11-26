//
//  HourlyInput.swift
//  IncomeUltra
//
//  Created by user on 27/11/2025.
//

import Foundation

struct HourlyInput {
  var hourlyInput: Double?
  var hoursPerWeek: Double?
  var takeHomePercentage: Double?
  var overtime: Bool
  
  init(hourlyInput: Double? = nil, hoursPerWeek: Double? = nil, takeHomePercentage: Double? = nil, overtime: Bool = true) {
    self.hourlyInput = hourlyInput
    self.hoursPerWeek = hoursPerWeek
    self.takeHomePercentage = takeHomePercentage
    self.overtime = overtime
  }
  
  let hoursPerWeekLimitForOvertime: Double = 40
}
