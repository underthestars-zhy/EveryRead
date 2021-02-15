//
//  EveryReadApp.swift
//  Shared
//
//  Created by 朱浩宇 on 2021/2/15.
//

import SwiftUI

@main
struct EveryReadApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
