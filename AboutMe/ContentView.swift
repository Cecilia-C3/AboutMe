//
//  ContentView.swift
//  AboutMe
//
//  Created by Scholar on 7/23/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
            VStack {
                Text("Cecilia")
                    .font(.largeTitle)
                    .fontWeight(.bold)
                    .foregroundColor(Color(hue: 0.419, saturation: 0.819, brightness: 0.358))
                    .padding(0.0)
                Image("July4-PicOfMe")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    
                HStack{
                    Text("Here are some of my pics of summer 2025 so far:")
                        .font(.title2)
                        .foregroundColor(Color(hue: 0.228, saturation: 0.853, brightness: 0.4))
                }
            }
            .padding()
        }
    }
}

#Preview {
    ContentView()
}
