//
//  Container+Registration.swift
//  IncomeUltra
//
//  Created by user on 27/11/2025.
//

import Factory


extension Container {
  var appInfoStore: Factory<AppInfoLiveStore> {
    self { MainActor.assumeIsolated { AppInfoLiveStore() }}.singleton
  }
  
  var incomeStore: Factory<IncomeStore> {
    self { MainActor.assumeIsolated { IncomeLiveStore() }}.singleton
  }
}
