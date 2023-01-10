//
//  savehvacbutton.swift
//  HomeServiceApp
//
//  Created by Chika Ohaya on 12/21/22.
//

import SwiftUI

struct savehvacbutton: View {
    //   @ObservedObject var viewModel: TimerViewModel
   
   
    var body: some View {
        Button(action: {
            // Update the nameofunitsaved binding with the data entered in the text field
            
        }) {
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

