//
//  LastFilterChange.swift
//  HomeServiceApp
//
//  Created by Chika Ohaya on 12/21/22.
//

import SwiftUI

import SwiftUI

struct LastFilterChange: View {
    @State private var date = Date()
    @State private var year = ""
    
    var body: some View {
        VStack {
            Text("Date of last filter change")
                .font(.headline)
                .foregroundColor(Color.black)
            DatePicker("Please enter a date", selection: $date, displayedComponents: .date)
                .labelsHidden()
           
        }
    }
}
struct LastFilterChange_Previews: PreviewProvider {
    static var previews: some View {
        LastFilterChange()
    }
}
