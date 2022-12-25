//
//  HomeServiceAppApp.swift
//  HomeServiceApp
//
//  Created by Chika Ohaya on 12/21/22.
//

import SwiftUI

@main
struct HomeServiceAppApp: App {
    var body: some Scene {
        WindowGroup {
            TimerView(viewModel: TimerViewModel(model: TimerModel(timeRemaining: 86400, isRunning: false)))
        }
    }
}
