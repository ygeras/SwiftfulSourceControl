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
 
 BUG NOT IN PRODUCTION:
 [Bug] Decription of the bug
 
 RELEASE:
 [Release] Description of release
 
 BUG IN PRODUCTION:
 [Patch] Description of the patch
 
 MUNDANE TASKS:
 [Clean] Description of changes
 */

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "heart.fill")
                .font(.largeTitle)
                .foregroundStyle(.tint)
            Text("Swiftful")
            
            
            Button("Subscribe now") {
                
            }
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
