//
//  DateinstalledKitchen.swift
//  HomeServiceApp
//
//  Created by Chika Ohaya on 12/21/22.
//

import SwiftUI

struct DateinstalledKitchen: View {
    
    @State private var date = Date()
    @State private var year = ""
    
    var body: some View {
        VStack {
            Text("Garbage Disposal: Date installed")
                .font(.headline)
                .foregroundColor(Color.black)
            DatePicker("Please enter a date", selection: $date, displayedComponents: .date)
                .labelsHidden()
            
        }
    }
}

struct DateinstalledKitchen_Previews: PreviewProvider {
    static var previews: some View {
        DateinstalledKitchen()
    }
}
