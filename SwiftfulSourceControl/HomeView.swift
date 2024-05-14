//
//  HomeView.swift
//  SwiftfulSourceControl
//
//  Created by Yuri Gerasimchuk on 02.05.2024.
//

import SwiftUI

struct HomeView: View {
    @State private var title = "Hello World!"
    
    var body: some View {
        VStack {
            Text("Hello")
            Text("Screen 2")
        }
        
    }
}

#Preview {
    HomeView()
}
