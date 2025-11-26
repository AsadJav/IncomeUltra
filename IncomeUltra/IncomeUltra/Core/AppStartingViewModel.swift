//
//  AppStartingViewModel.swift
//  IncomeUltra
//
//  Created by user on 26/11/2025.
//

import Foundation

@MainActor
final class AppStartingViewModel: ObservableObject {
  @Published var shouldShowWelcomeView: Bool = true
  
}
