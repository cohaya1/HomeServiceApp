//
//  GasOrElectricbutton.swift
//  HomeServiceApp
//
//  Created by Chika Ohaya on 12/21/22.
//

import SwiftUI

// First, define the enum to represent the two different views:


// Next, create a state variable to track the current unit type:

// Create a function to switch between the two views based on the current unit type:


// Finally, create a button and call the switchUnitView function when it is tapped:



import SwiftUI

enum UnitView {
    case gas
    case electric
}

struct GasOrElectricbutton: View {
    @State private var currentView: UnitView = .gas
    @State private var showGasUnitView: Bool = false
    @State private var showElectricUnitView: Bool = true


   
        

           var body: some View {
               VStack {
                   if showGasUnitView {
                       GasUnit()
                   }

                   ElectricUnit()
                       .hidden()
                  

                   Button(action: {
                       // Toggle the visibility of the GasUnitView when the button is tapped
                       self.showGasUnitView.toggle()
                       self.showElectricUnitView.toggle()
                   }) {
                       Text("Toggle View")
                   }
               }
           }
       }
       


struct GasOrElectricbutton_Previews: PreviewProvider {
    static var previews: some View {
        GasOrElectricbutton()
    }
}
