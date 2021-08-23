//
//  ContentView.swift
//  Shared
//
//  Created by H Hugo Falkman on 23/08/2021.
//

import SwiftUI

struct ContentView: View {
    @Binding var document: EmojiArtDocument

    var body: some View {
        TextEditor(text: $document.text)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView(document: .constant(EmojiArtDocument()))
    }
}
