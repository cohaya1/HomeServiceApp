//
//  YearOfUnit.swift
//  HomeServiceApp
//
//  Created by Chika Ohaya on 12/21/22.
//

import SwiftUI

struct YearOfUnit: View {
    @State private var date = Date()
    @State private var year = ""
    
    var body: some View {
        VStack {
            Text("AC: Year of Unit")
                .font(.headline)
                .foregroundColor(Color.black)
            DatePicker("Please enter a date", selection: $date, displayedComponents: .date)
                .labelsHidden()
                .frame(width:19,height: 30)
           
        }
    }
}
struct YearOfUnit_Previews: PreviewProvider {
    static var previews: some View {
        YearOfUnit()
    }
}
