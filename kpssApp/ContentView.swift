//
//  ContentView.swift
//  kpssApp
//
//  Created by Necati Alperen IŞIK on 29.04.2024.
//

import SwiftUI
import SwiftData
import Lottie

struct ContentView: View {
    @Environment(\.modelContext) private var modelContext
    @Query private var items: [Item]
    
    var body: some View {
        NavigationStack {
            VStack {
                LottieView(animation: .named("kpssSplash"))
                    .looping()
                
            }
            
        }
    }
    
    private func addItem() {
        withAnimation {
            let newItem = Item(timestamp: Date())
            modelContext.insert(newItem)
        }
    }
    
    private func deleteItems(offsets: IndexSet) {
        withAnimation {
            for index in offsets {
                modelContext.delete(items[index])
            }
        }
    }
}

#Preview {
    ContentView()
}
