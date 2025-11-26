//
//  View+InfinityFrame.swift
//  IncomeUltra
//
//  Created by user on 26/11/2025.
//

import SwiftUI

extension View {
  func infinityFrame() -> some View {
    self
      .frame(maxWidth: .infinity, maxHeight: .infinity)
  }
}
