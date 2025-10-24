//
//  DevoteApp.swift
//  Devote
//
//  Created by Ghenadie Isacenco on 24/10/2025.
//

import SwiftUI

@main
struct DevoteApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
