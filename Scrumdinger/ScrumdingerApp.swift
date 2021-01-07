//
//  ScrumdingerApp.swift
//  Scrumdinger
//
//  Created by Shawn Roller on 12/21/20.
//

import SwiftUI

@main
struct ScrumdingerApp: App {
    var body: some Scene {
        WindowGroup {
            NavigationView {
                ScrumsView(scrums: DailyScrum.data)
            }
        }
    }
}
