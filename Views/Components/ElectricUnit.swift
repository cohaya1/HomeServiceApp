//
//  ElectricUnit.swift
//  HomeServiceApp
//
//  Created by Chika Ohaya on 12/21/22.
//

import SwiftUI

struct ElectricUnit: View {
    @State private var date = Date()
    
    var body: some View {
        VStack {
            Text("Date of Last Maintainance for Electric Unit")
                .font(.custom("Circular Std", size: 18))
                .foregroundColor(Color(.sRGB, red: 10/255, green: 14/255, blue: 38/255, opacity: 1))
                .fontWeight(.bold)
            DatePicker("Please enter a date", selection: $date, displayedComponents: .date)
                .labelsHidden()
                .padding(.top)
            Text("How to visually check the unit?")
                .font(.custom("Circular Std", size: 18))
                .foregroundColor(Color(.sRGB, red: 10/255, green: 14/255, blue: 38/255, opacity: 1))
                .fontWeight(.bold)
                .padding(.bottom)
            Text("How to Drain the unit")
                .font(.custom("Circular Std", size: 18))
                .foregroundColor(Color(.sRGB, red: 10/255, green: 14/255, blue: 38/255, opacity: 1))
                .fontWeight(.bold)
        }
    }
    
}

struct ElectricUnit_Previews: PreviewProvider {
    static var previews: some View {
        ElectricUnit()
    }
}
