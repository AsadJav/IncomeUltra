//
//  WelcomeView.swift
//  IncomeUltra
//
//  Created by user on 26/11/2025.
//

import SwiftUI

struct WelcomeView: View {
  @StateObject private var viewModel = WelcomeViewModel()
  @Binding var shouldShowWelcomeView: Bool
  var body: some View {
    VStack{
      title
      Spacer()
      VStack(spacing: 0){
        welcomeImage
        WelcomeText
      }
      Spacer()
      getStartedButton
    }
  }
}
private extension WelcomeView {
  var title: some View {
    Text(viewModel.getAppName())
      .font(.title)
      .fontWeight(.bold)
  }
  
  var welcomeImage: some View {
    Image(.welcome)
      .resizable()
      .scaledToFit()
      .frame(maxWidth:.infinity)
  }
  
  var WelcomeText: some View {
    Text("Effortlessly calculate your income. \nLet's get started!")
      .font(.title3)
      .fontWeight(.medium)
      .multilineTextAlignment(.center)
      .foregroundStyle(Color.gray)
  }
  
  var getStartedButton: some View {
    Button {
      shouldShowWelcomeView = false
    } label: {
      Text("Get Started")
    }

  }
  
}

#Preview {
  WelcomeView(shouldShowWelcomeView: .constant(true))
}
