//
//  IncomeViewModel.swift
//  IncomeUltra
//
//  Created by user on 27/11/2025.
//

import Foundation
import Combine
import Factory

@MainActor
final class IncomeViewModel: ObservableObject {
  @Published var incomePickerValue: IncomePickerView.IncomeType = .salary
  @Injected(\.incomeStore) var incomeStore
  @Injected(\.appInfoStore) var appInfoStore
  
  var appName: String {
    appInfoStore.name
  }
  
}
