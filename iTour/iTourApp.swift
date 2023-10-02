//
//  iTourApp.swift
//  iTour
//
//  Created by Ramill Ibragimov on 10/2/23.
//

import SwiftUI
import SwiftData

@main
struct iTourApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
                .modelContainer(for: Destination.self)
        }
    }
}
