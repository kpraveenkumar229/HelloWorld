//
//  HelloWorldApp.swift
//  HelloWorld
//
//  Created by Vijayakumar Sethuraman on 30/11/21.
//

import SwiftUI

@main
struct HelloWorldApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
