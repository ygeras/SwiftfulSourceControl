//
//  ContentView.swift
//  SwiftfulSourceControl
//
//  Created by Yuri Gerasimchuk on 02.05.2024.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "heart.fill")
                .font(.largeTitle)
                .foregroundStyle(.tint)
            Text("SwiftfulThinking")
            
            Button("Click me") {
                
            }
            .padding(.horizontal, 12)
            .padding(.vertical, 6)
            .background(Color.purple)
            .foregroundStyle(.white)
            .clipShape(
                RoundedRectangle(cornerRadius: 4)
            )
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
