//
//  EmojiArtApp.swift
//  Shared
//
//  Created by H Hugo Falkman on 23/08/2021.
//

import SwiftUI

@main
struct EmojiArtApp: App {
    var body: some Scene {
        DocumentGroup(newDocument: EmojiArtDocument()) { file in
            ContentView(document: file.$document)
        }
    }
}
