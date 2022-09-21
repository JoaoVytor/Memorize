//
//  MemorizeApp.swift
//  Memorize
//
//  Created by João Vitor Sousa on 20/09/22.
//

import SwiftUI

@main
struct MemorizeApp: App {
    let game = EmojiMemoryGame()
    var body: some Scene {
        WindowGroup {
            ContentView(viewModel: game)
        }
    }
}
