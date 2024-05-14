//
//  BookWormApp.swift
//  BookWorm
//
//  Created by Brian Vo on 5/12/24.
//

import SwiftData
import SwiftUI


@main
struct BookWormApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
        .modelContainer(for: Book.self)
    }
}
