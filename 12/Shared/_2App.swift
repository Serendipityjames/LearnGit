//
//  _2App.swift
//  Shared
//
//  Created by 苗虎彪 on 2022/4/7.
//

import SwiftUI

@main
struct _2App: App {
    var body: some Scene {
        DocumentGroup(newDocument: _2Document()) { file in
            ContentView(document: file.$document)
        }
    }
}
