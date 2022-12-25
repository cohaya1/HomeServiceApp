//
//  savehvacbutton.swift
//  HomeServiceApp
//
//  Created by Chika Ohaya on 12/21/22.
//

import SwiftUI

struct savehvacbutton: View {
    @ObservedObject var viewModel: TimerViewModel

    var body: some View {
            Button(action: {
                self.viewModel.start()            }) {
                Text("Save")
                    
                .fontWeight(.bold)
                .font(.callout)
                .foregroundColor(.white)
            }
            .frame(width: 382, height: 64)
            .background(LinearGradient(gradient: Gradient(colors: [Color.darkPurple, Color.veryDarkBlue]), startPoint: .leading, endPoint: .trailing))
            .cornerRadius(8)
        }
}

struct savehvacbutton_Previews: PreviewProvider {
    static var previews: some View {
        let viewModel = TimerViewModel(model: TimerModel(timeRemaining: 60, isRunning: false))
        return TimerView(viewModel: viewModel)
    }
}
