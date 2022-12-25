//
//  TimerViewModel.swift
//  HomeServiceApp
//
//  Created by Chika Ohaya on 12/22/22.
//

import Foundation



class TimerViewModel: ObservableObject {
    @Published var model: TimerModel

    private var timer: Timer?

    init(model: TimerModel) {
        self.model = model
    }

    func start() {
        guard !model.isRunning else { return }
        model.isRunning = true
        timer = Timer.scheduledTimer(withTimeInterval: 1, repeats: true) { [weak self] _ in
            guard let self = self else { return }
            self.model.timeRemaining += 1
        }
    }

    func stop() {
        guard model.isRunning else { return }
        model.isRunning = false
        timer?.invalidate()
        timer = nil
    }

    func reset() {
        stop()
        model.timeRemaining = 0
    }
}


