//
//  Models.swift
//  HomeServiceApp
//
//  Created by Chika Ohaya on 12/22/22.
//

import Foundation

struct TimerModel {
    var timeRemaining: TimeInterval
    var isRunning: Bool
    
    init(timeRemaining: TimeInterval, isRunning: Bool) {
        self.timeRemaining = timeRemaining
        self.isRunning = isRunning
    }
    
    func formattedTime() -> String {
        let dateComponentsFormatter = DateComponentsFormatter()
        dateComponentsFormatter.allowedUnits = [.day, .hour, .minute, .second]
        dateComponentsFormatter.unitsStyle = .positional
        dateComponentsFormatter.zeroFormattingBehavior = .pad
        
        return dateComponentsFormatter.string(from: timeRemaining) ?? "00:00:00:00"
    }

}

