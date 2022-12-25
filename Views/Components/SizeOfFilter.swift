//
//  SizeOfFilter.swift
//  HomeServiceApp
//
//  Created by Chika Ohaya on 12/21/22.
//

import SwiftUI

struct SizeOfFilter: View {
    @State private var sizeOfFilter =  ""
    var body: some View {
        
        VStack {
            TextField("Size of filter", text: $sizeOfFilter)
                
                .frame(width: 171.40, height: 56.40)
                .background(Color.white)
                .cornerRadius(8.0)
                .border(Color.black)
                .padding(16)
            .frame(width: 171.40, height: 56.40)
            .background(Color.black)
            .cornerRadius(20)
            .overlay(RoundedRectangle(cornerRadius: 20).stroke(Color.veryDarkBlue, lineWidth: 0.50))
        }
    }
}






struct SizeOfFilter_Previews: PreviewProvider {
    static var previews: some View {
        SizeOfFilter()
    }
}
