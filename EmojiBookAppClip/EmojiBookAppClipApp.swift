//
//  EmojibookAppClipApp.swift
//  EmojibookAppClip
//
//  Created by Mukesh Jha on 07/09/21.
// https://www.raywenderlich.com/14455571-app-clips-for-ios-getting-started

import SwiftUI

@main
struct EmojibookAppClipApp: App {
    var body: some Scene {
        WindowGroup {
           EmojibookListView(title: "App Clip Demo")
        }
    }
}
