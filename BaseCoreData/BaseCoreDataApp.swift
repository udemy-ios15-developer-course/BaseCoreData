//
//  BaseCoreDataApp.swift
//  BaseCoreData
//
//  Created by Chris Hand on 8/23/22.
//

import SwiftUI

@main
struct BaseCoreDataApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
