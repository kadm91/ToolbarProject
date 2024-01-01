//
//  ContentView.swift
//  ToolbarProject
//
//  Created by Kevin Martinez on 12/31/23.
//

import SwiftUI

struct ContentView: View {
    
    @State var isPresenting = false
    
    var body: some View {
        NavigationStack {
            Text("Initial View")
                .toolbar {
                    ToolbarItem (placement: .topBarLeading){
                        Button {
                            isPresenting.toggle()
                        } label: {
                            Image(systemName: "gear")
                        }
                    }
                }
                .sheet(isPresented: $isPresenting) {
                    NavigationStack {
                        Text ("Setting Page")
                            .toolbar {
                                ToolbarItem {
                                    Button("Save") {
                                        
                                    }
                                }
                            }
                    }
                }
        }
    }
}

#Preview {
    ContentView()
}
