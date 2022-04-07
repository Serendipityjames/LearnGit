//
//  ContentView.swift
//  Shared
//
//  Created by 苗虎彪 on 2022/4/7.
//

import SwiftUI

struct ContentView: View {
    @Binding var document: _2Document

    var body: some View {
        TextEditor(text: $document.text)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView(document: .constant(_2Document()))
    }
}
