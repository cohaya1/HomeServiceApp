//
//  HVACPage.swift
//  HomeServiceApp
//
//  Created by Chika Ohaya on 12/21/22.
//

import SwiftUI

struct HVACPage: View {
    @State private var isPresentingFullScreenCover = false
    @State private var nameOfUnit = ""
    @State private var modelNumber = ""
    @State private var serialNumber = ""

    fileprivate func SaveButton() -> some View {
        return Button(action: {
            self.nameOfUnit = self.nameOfUnit
            self.modelNumber = self.modelNumber
            self.serialNumber = self.serialNumber
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
    
    var body: some View {
        ZStack {
            
            VStack {
                Button(action: {
                    self.isPresentingFullScreenCover = true
                }) {
                    Image("arrow back")
                }
                .fullScreenCover(isPresented: $isPresentingFullScreenCover) {
                    Tabs()
                }
            
                .padding(.trailing,360)
                
                .frame(width: 24, height: 24)
                Text("Name Of Unit")
                    .fontWeight(.medium)
                    .font(.title3)
                    .padding(.trailing, 250)
                NameOfUnit()
                    .padding(.bottom)
                Text("Model Number")
                    .fontWeight(.medium)
                    .font(.title3)
                    .padding(.trailing, 250)
                ModelNumber()
                    .padding(.bottom)
                Text("Serialnumber")
                    .fontWeight(.medium)
                    .font(.title3)
                    .padding(.trailing, 250)
                SerialNumber()
                    .padding(.bottom)
                _monthor3month()
                    .padding(.bottom)
               
                HStack {
                    YearOfUnit()
                        .padding(.leading,60)
                    LastFilterChange()
                        .padding(.trailing,30)
                   
                }
                                   
                
                SaveButton()
               

            }
        }
                
//
            }

        }
    


struct HVACPage_Previews: PreviewProvider {
    static var previews: some View {
        HVACPage()
    }
}
