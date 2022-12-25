//
//  HomePage.swift
//  HomeServiceApp
//
//  Created by Chika Ohaya on 12/22/22.
//

import SwiftUI

struct HomePage: View {
    @State private var isPresentingFullScreenCover = false
    var body: some View {
        
        VStack(spacing: 40) {
            HStack(spacing: 166) {
                
                RoundedRectangle(cornerRadius: 8)
                    .fill(Color(red: 0.50, green: 0.23, blue: 0.27, opacity: 0.50))
                    .frame(width: 24, height: 24)
            }
            
            
            VStack(spacing: 40) {
                HStack(spacing: 0) {
                    VStack(spacing: 19) {
                        Text("UPCOMING")
                            .fontWeight(.medium)
                            .font(.callout)
                            .multilineTextAlignment(.center)
                            .frame(width: 116.50, height: 16, alignment: .top)
                            .padding(.bottom, 4)
                            .frame(width: 116.50, height: 20)
                            .fontWeight(.bold)
                            .font(.callout)
                            .foregroundColor(.white)
                        Text("7")
                            .fontWeight(.bold)
                            .font(.largeTitle)
                            .fontWeight(.bold)
                            .font(.callout)
                            .foregroundColor(.white)
                    }
                    
                    Rectangle().rotationEffect(.degrees(1))
                        .frame(width: 1,height: 80)
                        .fontWeight(.bold)
                        .font(.callout)
                        
                    
                    VStack(spacing: 19) {
                        Text("OVERDUE")
                            .fontWeight(.medium)
                            .font(.callout)
                            .multilineTextAlignment(.center)
                            .frame(width: 116.50, height: 16, alignment: .top)
                            .padding(.vertical, 2)
                            .frame(width: 116.50, height: 20)
                            .cornerRadius(4)
                            .foregroundColor(.white)
                        
                        Text("18")
                            .fontWeight(.bold)
                            .font(.largeTitle)
                            .foregroundColor(.white)
                    }
                    
                    Rectangle().rotationEffect(.degrees(1))
                        .frame(width: 1,height: 80)
                        .fontWeight(.bold)
                        .font(.callout)
                       
                    VStack(spacing: 19) {
                        Text("OVERDUE")
                            .fontWeight(.medium)
                            .font(.callout)
                            .multilineTextAlignment(.center)
                            .frame(width: 116.50, height: 16, alignment: .top)
                            .padding(.bottom, 4)
                            .frame(width: 116.50, height: 20)
                        
                        Text("2")
                            .fontWeight(.bold)
                            .font(.largeTitle)
                    }
                }
                .padding(16)
                .background(LinearGradient(gradient: Gradient(colors: [Color(red: 0.16, green: 0.13, blue: 0.45), Color(red: 0.02, green: 0.06, blue: 0.23)]), startPoint: .leading, endPoint: .trailing))
                .cornerRadius(8)
                
                VStack(spacing: 24) {
                    HStack(alignment: .top, spacing: 8) {
                        Text("All")
                            .font(.callout)
                            .padding(.vertical, 8)
                            .padding(.leading, 20)
                            .padding(.trailing, 22)
                            .background(Color(red: 0.93, green: 0.92, blue: 0.95))
                            .cornerRadius(8)
                        
                        Text("Upcoming")
                            .font(.callout)
                            .opacity(0.30)
                            .padding(.horizontal, 21)
                            .padding(.vertical, 8)
                            .background(Color(red: 0.93, green: 0.92, blue: 0.95))
                            .cornerRadius(8)
                        
                        Text("Overdue")
                            .font(.callout)
                            .opacity(0.30)
                            .padding(.horizontal, 21)
                            .padding(.vertical, 8)
                            .background(Color(red: 0.93, green: 0.92, blue: 0.95))
                            .cornerRadius(8)
                        
                        
                    }
                    .frame(width: 382)
                    ScrollView() {
                        VStack(alignment: .leading, spacing: 24) {
                            HStack() {
                                VStack(alignment: .leading) {
                                    HStack(spacing: 8) {
                                        HStack(spacing: 8) {
                                            RoundedRectangle(cornerRadius: 8)
                                                .fill(Color(red: 0.50, green: 0.23, blue: 0.27, opacity: 0.50))
                                                .frame(width: 24, height: 24)
                                            
                                            Text("HVAC")
                                                .fontWeight(.bold)
                                                .font(.subheadline)
                                        }
                                        .frame(maxWidth: .infinity)
                                        .padding(.trailing,165)
                                        
                                        Text("OVERDUE")
                                            .fontWeight(.medium)
                                            .font(.subheadline)
                                            .multilineTextAlignment(.trailing)
                                            .frame(width: 110, alignment: .topTrailing)
                                            .frame(width: 110, height: 18)
                                    }
                                    .frame(maxWidth: .infinity)
                                    
                                    HStack(spacing: 8) {
                                        VStack(alignment: .leading, spacing: 8) {
                                            Text("Payment to Mechanic")
                                                .fontWeight(.medium)
                                                .font(.title3)
                                                .frame(maxWidth: .infinity, alignment: .topLeading)
                                                .frame(width: 248)
                                            
                                            Text("Due: 08 Jan, 2022 (6 days ago)")
                                                .font(.callout)
                                                .frame(maxWidth: .infinity, alignment: .topLeading)
                                        }
                                        .frame(maxWidth: .infinity)
                                        
                                        Text("N18,000")
                                            .fontWeight(.bold)
                                            .font(.title2)
                                            .multilineTextAlignment(.trailing)
                                            .frame(width: 102, alignment: .topTrailing)
                                    }
                                    .frame(width: 350)
                                }
                            }
                            .padding(16)
                            .background(Color.white)
                            .shadow(radius: 6)
                            
                            HStack() {
                                VStack(alignment: .leading) {
                                    HStack(spacing: 8) {
                                        HStack(spacing: 8) {
                                            RoundedRectangle(cornerRadius: 8)
                                                .fill(Color.white)
                                                .frame(width: 11.40, height: 12)
                                                .padding(6)
                                                .frame(width: 24, height: 24)
                                                .background(Color(red: 0.12, green: 0.53, blue: 0.26))
                                                .cornerRadius(4)
                                            
                                            Text("Housing")
                                                .fontWeight(.bold)
                                                .font(.subheadline)
                                        }
                                        .frame(maxWidth: .infinity)
                                        
                                        Text("UPCOMING")
                                            .fontWeight(.medium)
                                            .font(.subheadline)
                                            .multilineTextAlignment(.trailing)
                                            .frame(width: 110, alignment: .topTrailing)
                                            .frame(width: 110, height: 18)
                                    }
                                    .frame(maxWidth: .infinity)
                                    
                                    HStack(spacing: 8) {
                                        VStack(alignment: .leading, spacing: 8) {
                                            Text("Mom’s Apartment Rent")
                                                .fontWeight(.medium)
                                                .font(.title3)
                                                .frame(maxWidth: .infinity, alignment: .topLeading)
                                                .frame(width: 248)
                                            
                                            Text("Due: 16 Jan, 2022 (3 days)")
                                                .font(.callout)
                                                .frame(maxWidth: .infinity, alignment: .topLeading)
                                        }
                                        .frame(maxWidth: .infinity)
                                        
                                        Text("N865,000")
                                            .fontWeight(.bold)
                                            .font(.title2)
                                            .multilineTextAlignment(.trailing)
                                            .frame(width: 102, alignment: .topTrailing)
                                    }
                                    .frame(width: 350)
                                }
                            }
                            .padding(16)
                            .background(Color.white)
                            .shadow(radius: 6)
                            
                            HStack() {
                                VStack(alignment: .leading) {
                                    HStack(spacing: 8) {
                                        HStack(spacing: 8) {
                                            RoundedRectangle(cornerRadius: 8)
                                                .fill(Color(red: 0.50, green: 0.23, blue: 0.27, opacity: 0.50))
                                                .frame(width: 24, height: 24)
                                            
                                            Text("Health")
                                                .fontWeight(.bold)
                                                .font(.subheadline)
                                        }
                                        .frame(maxWidth: .infinity)
                                        
                                        Text("PAID")
                                            .fontWeight(.medium)
                                            .font(.subheadline)
                                            .multilineTextAlignment(.trailing)
                                            .frame(width: 110, alignment: .topTrailing)
                                            .frame(width: 110, height: 18)
                                    }
                                    .frame(maxWidth: .infinity)
                                    
                                    HStack(spacing: 8) {
                                        VStack(alignment: .leading, spacing: 8) {
                                            Text("Quarterly Body Checkup")
                                                .fontWeight(.medium)
                                                .font(.title3)
                                                .frame(maxWidth: .infinity, alignment: .topLeading)
                                                .frame(width: 248)
                                            
                                            Text("Due: 19 Jan, 2022 (6 days)")
                                                .font(.callout)
                                                .frame(maxWidth: .infinity, alignment: .topLeading)
                                        }
                                        .frame(maxWidth: .infinity)
                                        
                                        Text("N72,000")
                                            .fontWeight(.bold)
                                            .font(.title2)
                                            .multilineTextAlignment(.trailing)
                                            .frame(width: 102, alignment: .topTrailing)
                                    }
                                    .frame(width: 350)
                                }
                            }
                            .padding(16)
                            .background(Color.white)
                            .shadow(radius: 6)
                            
                            HStack() {
                                VStack(alignment: .leading) {
                                    HStack(spacing: 8) {
                                        HStack(spacing: 8) {
                                            RoundedRectangle(cornerRadius: 8)
                                                .fill(Color(red: 0.50, green: 0.23, blue: 0.27, opacity: 0.50))
                                                .frame(width: 9.33, height: 14)
                                                .padding(.horizontal, 7)
                                                .padding(.vertical, 5)
                                                .frame(width: 24, height: 24)
                                                .background(Color(red: 0.69, green: 0.02, blue: 0.62))
                                                .cornerRadius(4)
                                            
                                            Text("Electricity")
                                                .fontWeight(.bold)
                                                .font(.subheadline)
                                        }
                                        .frame(maxWidth: .infinity)
                                        
                                        Text("OVERDUE")
                                            .fontWeight(.medium)
                                            .font(.subheadline)
                                            .multilineTextAlignment(.trailing)
                                            .frame(width: 110, alignment: .topTrailing)
                                            .frame(width: 110, height: 18)
                                    }
                                    .frame(maxWidth: .infinity)
                                    
                                    HStack(spacing: 8) {
                                        VStack(alignment: .leading, spacing: 8) {
                                            Text("NEPA Bill - Jan 2021")
                                                .fontWeight(.medium)
                                                .font(.title3)
                                                .frame(maxWidth: .infinity, alignment: .topLeading)
                                                .frame(width: 248)
                                            
                                            Text("Due: 08 Jan, 2021 (6 days ago)")
                                                .font(.callout)
                                                .frame(maxWidth: .infinity, alignment: .topLeading)
                                        }
                                        .frame(maxWidth: .infinity)
                                        
                                        Text("N48,292")
                                            .fontWeight(.bold)
                                            .font(.title2)
                                            .multilineTextAlignment(.trailing)
                                            .frame(width: 102, alignment: .topTrailing)
                                    }
                                    .frame(width: 350)
                                }
                            }
                            .padding(16)
                            .background(Color.white)
                            .shadow(radius: 6)
                            
                        }
                        
                    }
                    
                    
                }
                ZStack {
                    Button(action: {
                        self.isPresentingFullScreenCover = true
        }) {
            Image("Add Bill Icon")
                .resizable()
                        .frame(width: 80,height: 80)
                        .aspectRatio(contentMode: .fill)
        }
        .fullScreenCover(isPresented: $isPresentingFullScreenCover) {
                   HVACPage()
                }
    }
                    
                }
                
            }
            
        }
       
    }
   

//struct AddButton: View {
//
//    var body: some View {
//
//                        Button(action: {
//                            self.isPresentingFullScreenCover = true
//            }) {
//                Image("Add Bill Icon")
//                            .resizable()
//                            .aspectRatio(contentMode: .fit)
//            }
//        }
//    }


struct HomePage_Previews: PreviewProvider {
    static var previews: some View {
        HomePage()
    }
}
