//
//  WelcomeViewModel.swift
//  IncomeUltra
//
//  Created by user on 26/11/2025.
//

import Foundation
import Combine
import Factory

@MainActor
final class WelcomeViewModel: ObservableObject {
  @Injected(\.appInfoStore) var appInfoStore
  func getAppName() -> String {
    appInfoStore.name
  }
  
}
