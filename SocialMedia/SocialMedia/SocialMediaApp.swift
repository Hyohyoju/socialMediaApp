//
//  SocialMediaApp.swift
//  SocialMedia
//
//  Created by 이효주 on 12/24/24.
//

import SwiftUI
import Firebase

@main
struct SocialMediaApp: App {
    init() {
        FirebaseApp.configure()
    }
    
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
    }
}
