//
//  ContentView.swift
//  ees_finance
//
//  Created by Ernesto on 2021-06-29.
//
import SwiftUI

struct ContentView: View {
  var body: some View {
    TabView {
      EESFincanceOverview()
        .tabItem {
          Label("Overview", systemImage: "chart.bar.xaxis")
        }
    }
  }
}

struct ContentView_Previews: PreviewProvider {
  static var previews: some View {
      ContentView()
        .previewDevice("iPhone 12")
        
  }
}
