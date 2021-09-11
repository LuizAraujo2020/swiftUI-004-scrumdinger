//
//  swiftUI_004_scrumdingerApp.swift
//  swiftUI-004-scrumdinger
//
//  Created by Luiz Carlos da Silva Araujo on 10/09/21.
//

import SwiftUI

@main
struct swiftUI_004_scrumdingerApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
