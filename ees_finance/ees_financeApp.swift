//
//  ees_financeApp.swift
//  ees_finance
//
//  Created by Ernesto on 2021-06-29.
//

import SwiftUI

@main
struct ees_financeApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
