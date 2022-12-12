//
//  TouchdownApp.swift
//  Touchdown
//
//  Created by Alex Barreto on 16/11/22.
//

import SwiftUI

@main
struct TouchdownApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(Shop())
        }
    }
}
