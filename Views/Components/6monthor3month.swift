//
//  6monthor3month.swift
//  HomeServiceApp
//
//  Created by Chika Ohaya on 12/21/22.
//

import SwiftUI

struct _monthor3month: View {
    @State private var isButtonDisabled = false

      var body: some View {
        HStack {
          Button(action: {
            self.isButtonDisabled = true
          }) {
            Text("3 Month")
          }
          .disabled(isButtonDisabled)

          Button(action: {
            self.isButtonDisabled = false
          }) {
            Text("6 Month")
          }
          .disabled(!isButtonDisabled)
        }
      }
    }

struct _monthor3month_Previews: PreviewProvider {
    static var previews: some View {
        _monthor3month()
    }
}
