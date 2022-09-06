//
//  HLocaleApp.swift
//  HLocale
//
//  Created by Karavella on 06/09/22.
//

import SwiftUI

@main
struct HLocaleApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            StarterScreen()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
