//
//  EmojiArtApp.swift
//  EmojiArt
//
//  Created by Ozan Tepe on 05.02.22.
//

import SwiftUI

@main
struct EmojiArtApp: App {
    let document = EmojiArtDocument()
    
    var body: some Scene {
        WindowGroup {
            EmojiArtDocumentView(document: document)
        }
    }
}
