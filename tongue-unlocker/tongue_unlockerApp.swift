//
//  tongue_unlockerApp.swift
//  tongue-unlocker
//
//  Created by Breno Rios on 18/07/2023.
//

import SwiftUI

@main
struct tongue_unlockerApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
