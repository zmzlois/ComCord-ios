//
//  ComCord_mobileApp.swift
//  ComCord-mobile
//
//  Created by Zhaomian Zhao on 28/03/2024.
//

import SwiftUI

@main
struct ComCord_mobileApp: App {
    @State private var scrums = DailyScrum.sampleData
    
    var body: some Scene {
        WindowGroup {
            ScrumsView(scrums: $scrums)
        }
    }
}
