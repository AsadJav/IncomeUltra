//
//  ContentView.swift
//  IncomeUltra
//
//  Created by user on 26/11/2025.
//

import SwiftUI

struct AppStartingView: View {
  @StateObject private var viewModel = AppStartingViewModel()
  var body: some View {
    Group {
      if viewModel.shouldShowWelcomeView {
        WelcomeView(shouldShowWelcomeView: $viewModel.shouldShowWelcomeView)
      } else {
        HomeTabView()
      }
    }
    .animation(.easeIn, value: viewModel.shouldShowWelcomeView)
  }
}

#Preview {
  AppStartingView()
}
