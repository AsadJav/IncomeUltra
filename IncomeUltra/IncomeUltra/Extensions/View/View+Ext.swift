//
//  View+Ext.swift
//  IncomeUltra
//
//  Created by user on 26/11/2025.
//
import SwiftUI

extension View {
  func primaryButton() -> some View {
    self
      .font(.headline)
      .foregroundStyle(Color.appTheme.accentContrastText)
      .frame(maxWidth: .infinity)
      .padding()
      .background(Color.appTheme.accent)
      .cornerRadius(8)
      .shadow(radius: 8)
  }
  
  func destructiveButton() -> some View {
    self
      .font(.headline)
      .foregroundStyle(Color.appTheme.accentContrastText)
      .frame(maxWidth: .infinity)
      .padding()
      .background(Color.appTheme.destructive)
      .cornerRadius(8)
      .shadow(radius: 8)
  }
  
  func plainButton() -> some View {
    self
      .font(.headline)
      .foregroundStyle(Color.appTheme.accentContrastText)
      .frame(maxWidth: .infinity)
      .padding()
      .background(Color.appTheme.accent)
      .cornerRadius(8)
      .shadow(radius: 8)
  }
}

fileprivate struct Preview: View {
  var body: some View {
    VStack(spacing: 24) {
      Text("Get Started")
        .primaryButton()
        .button(.press) {
          
        }
      
      Text("Sign Out")
        .destructiveButton()
        .button(.press) {
          
        }
      
      Text("Cancel")
        .plainButton()
        .button(.press) {
          
        }
    }
    .padding()
    .frame(maxWidth: .infinity, maxHeight: .infinity)
    .background(Color.appTheme.viewBackground)
  }
}

#Preview {
  Preview()
}
