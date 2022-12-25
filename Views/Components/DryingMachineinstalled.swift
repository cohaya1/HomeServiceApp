//
//  DryingMachineinstalled.swift
//  HomeServiceApp
//
//  Created by Chika Ohaya on 12/21/22.
//

import SwiftUI

struct DryingMachineinstalled: View {
    @State private var date = Date()
    @State private var year = ""
    
    var body: some View {
        VStack {
            Text("Drying Machine: Date installed")
                .font(.headline)
                .foregroundColor(Color.black)
            DatePicker("Please enter a date", selection: $date, displayedComponents: .date)
                .labelsHidden()
           
        }
    }
}
struct DryingMachineinstalled_Previews: PreviewProvider {
    static var previews: some View {
        DryingMachineinstalled()
    }
}
