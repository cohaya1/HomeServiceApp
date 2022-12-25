//
//  LicensedHVACinfo.swift
//  HomeServiceApp
//
//  Created by Chika Ohaya on 12/21/22.
//

import SwiftUI

struct LicensedHVACinfo: View {
    
      

      var body: some View {
        VStack {
            Text("Licensed HVAC Information")
            .fontWeight(.medium)
            .font(.title3)
          Name()
          PhoneNumber()
        //  HVACTextWidget()
        }
      }
    }

struct Name: View {
    @State private var name = ""
  var body: some View {
    TextField("Name", text: $name)
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

struct PhoneNumber: View {
    @State private var phoneNumber = ""
  var body: some View {
      
    TextField("Phone Number", text: $phoneNumber)
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

//struct HVACTextWidget: View {
//  var body: some View {
//    Text("Licensed HVAC Info")
//      .font(.system(size: 18, weight: .semibold))
//      .foregroundColor(Color.black)
//  }
//}

struct LicensedHVACinfo_Previews: PreviewProvider {
    static var previews: some View {
        LicensedHVACinfo()
    }
}
