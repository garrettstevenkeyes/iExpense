//
//  ContentView.swift
//  iExpense
//
//  Created by Garrett Keyes on 11/20/25.
//

import SwiftUI

struct ContentView: View {
    @AppStorage("tapCount") private var tapCount = 0
    
    var body: some View {
        Button("tap count: \(tapCount)"){
            tapCount += 1
        }
    }
}

#Preview {
    ContentView()
}
