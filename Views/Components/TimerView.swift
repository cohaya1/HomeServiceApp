//
//  TimerView.swift
//  HomeServiceApp
//
//  Created by Chika Ohaya on 12/22/22.
//

import SwiftUI

struct TimerView: View {
    @ObservedObject var viewModel: TimerViewModel

    var body: some View {
        VStack {
            ZStack {
                Ellipse()
                    .fill(Color(red: 0.91, green: 0.91, blue: 1))
                    .frame(width: 230, height: 220)
                Text(" \(viewModel.model.formattedTime()) ")
                    .fontWeight(.medium)
                    .font(.largeTitle)
                    .multilineTextAlignment(.center)
                    .frame(width: 400, height: 12, alignment: .top)
                    .tracking(2)
                    .lineSpacing(32)
                
                
            }
            
            Button(action: {
                self.viewModel.start()
            }, label: {
                Text("Start")
            })
            Button(action: {
                self.viewModel.stop()
            }, label: {
                Text("Stop")
            })
            Button(action: {
                self.viewModel.reset()
            }, label: {
                Text("Reset")
            })
        }
    }
}

struct TimerView_Previews: PreviewProvider {
    static var previews: some View {
        let viewModel = TimerViewModel(model: TimerModel(timeRemaining: 86400, isRunning: false))
        return TimerView(viewModel: viewModel)
    }
}
