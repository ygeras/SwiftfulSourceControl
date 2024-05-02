//
//  ContentView.swift
//  SwiftfulSourceControl
//
//  Created by Yuri Gerasimchuk on 02.05.2024.
//

import SwiftUI

/*
 COMMIT MESSAGES
 
 NEW FEATURE:
 [Feature] Description of the feature
 
 BUG IN PRODUCTION:
 [Patch] Description of the patch
 
 BUG NOT IN PRODUCTION:
 [Bug] Decription of the bug
 
 MUNDANE TASKS:
 [Clean] Description of changes
 
 RELEASE:
 [Release] Description of release
 
 */

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "heart.fill")
                .font(.largeTitle)
                .foregroundStyle(.tint)
            Text("Swiftful")
            
            Button("Click me") {
                
            }
            .padding(.horizontal, 12)
            .padding(.vertical, 6)
            .background(Color.red)
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
