//
//  githubDemo2App.swift
//  githubDemo2
//
//  Created by Mac on 2023/06/21.
//

import SwiftUI

@main
struct githubDemo2App: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
