//
//  EESFincanceOverview.swift
//  ees_finance
//
//  Created by Ernesto on 2021-07-01.
//

import SwiftUI

struct EESFincanceOverview: View {
    var body: some View {
      VStack() {
        EESFinanceHeader()
          .padding()

        EESGraph()
      }
    }
}

struct EESFincanceOverview_Previews: PreviewProvider {
    static var previews: some View {
        EESFincanceOverview()
    }
}
