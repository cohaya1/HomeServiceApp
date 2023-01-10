//
//  ContentView.swift
//  HomeServiceApp
//
//  Created by Chika Ohaya on 12/21/22.
//

import SwiftUI

struct Tabs: View {
    @State private var nameofunit: String = ""
    @State private var modelNumber: String = ""
    @State private var serialNumber: String = ""
    var body: some View {
           TabView {
               HomePage(nameofunit: $nameofunit,modelNumber: $modelNumber,serialNumber: $serialNumber)
                   .tabItem {
                       Image(systemName: "1.circle")
                       Text("First")
                   }
               
               Text("Second tab")
                   .tabItem {
                       Image(systemName: "2.circle")
                       Text("Second")
                   }
           }
       }
   }

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        Tabs()
    }
}
