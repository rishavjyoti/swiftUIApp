//
//  swiftUIAppApp.swift
//  swiftUIApp
//
//  Created by Rishav Jyoti Bordalai on 12/12/21.
//

import SwiftUI

@main
struct swiftUIAppApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
