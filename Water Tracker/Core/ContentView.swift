//
//  ContentView.swift
//  Water Tracker
//
//  Created by Pavel Markitantov on 15/01/2024.
//

import SwiftUI

struct ContentView: View {
    var user = User()
    var body: some View {
        MainView()
            .preferredColorScheme(.light)
            .statusBarHidden(true)
    }
}

#Preview {
    ContentView()
}
