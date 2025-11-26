//
//  AppInfoLiveStore.swift
//  IncomeUltra
//
//  Created by user on 27/11/2025.
//

import Foundation

struct AppInfoLiveStore {
  let name: String = "Income Ultra"
  let description: String =  "Income Ultra calcuates your income from hourly rates or salary, including overtime, and provides detaild financial breakdowns."
  let developer: String = "AsadJav"
  let website: String = "https://www.genssyioscode.com/projects/income-ultra"
  let agreements: Agreements = .init()
  
  var version: String {
    if let version = Bundle.main.infoDictionary?["CFBundleShortVersionString"] as? String {
      return version
    }
    return "-"
  }
  
  var compatibillity: String {
    if let minVersion = Bundle.main.infoDictionary?["MinimumOSVersion"] as? String {
      return "iOS \(minVersion)"
    }
    return "-"
  }
}

extension AppInfoLiveStore {
  struct Agreements {
    let privacyPolicyUrl: String = "https://www.genssyioscode.com/projects/income-ultra"
    let termsAndConditionsUrl: String = "https://www.genssyioscode.com/projects/income-ultra"
    let copyrightPolicyUrl: String = "https://www.genssyioscode.com/projects/income-ultra"
    let disclamerUrl: String = "https://www.genssyioscode.com/projects/income-ultra"
  }
}
