//
//  EESGraph.swift
//  ees_finance
//
//  Created by Ernesto on 2021-07-01.
//

import SwiftUI
import SwiftUICharts

struct EESGraph: View {
  var body: some View {
    VStack(alignment: .center) {
      ExtractedView()
      LineView(
        data: [8,23,54,32,12,37,7,23,43],
        title: "Performance",
        style: Styles.barChartStyleNeonBlueLight
      )
    }
  }
}

struct EESGraph_Previews: PreviewProvider {
  static var previews: some View {
      EESGraph()
  }
}

struct ExtractedView: View {
  struct customButtonStyle: ButtonStyle {
    func makeBody(configuration: Self.Configuration) -> some View {
      configuration.label
        .padding()
        .foregroundColor(.black)
        .cornerRadius(5.0)
    }
  }
  var body: some View {
    HStack {
      Button("1d") {
        print("Button tapped!")
      }.buttonStyle(customButtonStyle())
      
      Button("1w") {
        print("Button tapped!")
      }.buttonStyle(customButtonStyle())

      Button("1m") {
        print("Button tapped!")
      }.buttonStyle(customButtonStyle())
    }
  }
}
