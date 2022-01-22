//
//  Music_SearchApp.swift
//  Music Search
//
//  Created by Grzegorz Wiczkowski on 06/12/2021.
//

import SwiftUI

@main
struct Music_SearchApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView(viewModel: SongListViewModel())
        }
    }
}

//37:24
