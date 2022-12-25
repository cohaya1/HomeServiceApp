//
//  NameOfUnit.swift
//  HomeServiceApp
//
//  Created by Chika Ohaya on 12/21/22.
//

import SwiftUI

struct NameOfUnit: View {
    @State private var nameofunit = ""
    var body: some View {
        TextField("Name Of Unit", text: $nameofunit)
                      .fontWeight(.light)
                .font(.callout)
                .opacity(0.30)
                .padding(.vertical, 17)
                .padding(.leading, 16)
                .padding(.trailing, 240)
                .frame(width: 382.40, height: 56.40)
                .background(Color.white)
                .cornerRadius(8)
                .overlay(RoundedRectangle(cornerRadius: 8).stroke(Color(red: 0.16, green: 0.13, blue: 0.45), lineWidth: 0.20))
                 
    }
}

struct NameOfUnit_Previews: PreviewProvider {
    static var previews: some View {
        NameOfUnit()
    }
}
