//
//  ContentView.swift
//  ToolbarProject
//
//  Created by Kevin Martinez on 12/31/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationStack {
            Text("Initial View")
                .toolbar {
                    ToolbarItem {
                        Button {
                            
                        } label: {
                            Image(systemName: "gear")
                        }
                    }
                }
        }
    }
}

#Preview {
    ContentView()
}
