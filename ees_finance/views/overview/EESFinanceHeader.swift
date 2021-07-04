//
//  EESFinanceHeader.swift
//  ees_finance
//
//  Created by Ernesto on 2021-07-01.
//

import SwiftUI

struct EESFinanceHeader: View {
  var body: some View {
    VStack() {
      Text("Holdings Overview")
        .font(.title2)
      
      Text("$15,000")
        .font(.largeTitle)
        .bold()
        .padding()
      
      HStack() {
        Text("+$500.34")
          .font(.caption)
          .foregroundColor(.green)
        Text("-6.2%")
          .font(.footnote)
          .foregroundColor(.red)
      }
    }
  }
}

struct EESFinanceHeader_Previews: PreviewProvider {
  static var previews: some View {
    EESFinanceHeader()
      .previewDevice("iPhone 12")
  }
}
