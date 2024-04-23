//
//  ContentView.swift
//  MusicaApi Watch App
//
//  Created by DesarrolloJoba on 23/04/2024.
//

import SwiftUI

struct ContentView: View {
    
    
    @State private var counter = 0
        
        var body: some View {
            VStack {
                Image(systemName: "globe")
                    .imageScale(.large)
                    .foregroundStyle(.tint)
                Text("APP MUSICA")
                    .font(.callout)
                    .fontWeight(.medium)
                    .foregroundColor(Color.green)
                Divider()
                Text("\(counter)").font(.title)
                HStack {
                    
                    
                    Button(/*@START_MENU_TOKEN@*/"Start"/*@END_MENU_TOKEN@*/) {
                        /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/ /*@END_MENU_TOKEN@*/
                    }
                    .brightness(/*@START_MENU_TOKEN@*/0.60/*@END_MENU_TOKEN@*/)
                    
                    
                    
                    
                    
                    
                }
                
            }
            .padding()
        }
    }


#Preview {
    ContentView()
}
