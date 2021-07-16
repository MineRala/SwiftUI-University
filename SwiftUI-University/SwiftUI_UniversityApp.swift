//
//  SwiftUI_UniversityApp.swift
//  SwiftUI-University
//
//  Created by Mine Rala on 16.07.2021.
//

import SwiftUI

@main
struct SwiftUI_UniversityApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
