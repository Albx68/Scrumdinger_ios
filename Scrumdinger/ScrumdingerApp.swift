//
//  ScrumdingerApp.swift
//  Scrumdinger
//
//  Created by aaa on 06/05/24.
//

import SwiftUI

@main
struct ScrumdingerApp: App {
    var body: some Scene {
        WindowGroup {
            ScrumsView(scrums: DailyScrum.sampleData)
        }
    }
}
