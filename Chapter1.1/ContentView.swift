//
//  ContentView.swift
//  Chapter1
//
//  Created by Teresa Gaille Teo on 3/12/25.
//

import SwiftUI

struct ContentView: View {
    @State private var message = "Come as you are"
    @State private var imageName = "crown"
    var body: some View {
        
        VStack {
            
            Spacer()
            
            Image(systemName: imageName)
                .resizable()
                .scaledToFit()
                .foregroundStyle(.pink)
                .frame(width: 200, height: 200)
            
            Text(message)
                .font(.largeTitle)
                .fontWeight(.regular)
                .foregroundStyle(.pink)
           
            Spacer()
            
            HStack {
                Button("Click Me") {
                    message = "Drive from acceptance, not fear"
                    imageName = "bolt.heart.fill"
                }
                
                Button("Me") {
                        message = "Feel freedom, joy, curiosity"
                        imageName = "figure.run"
                }
                
                Button("Or Me") {
                        message = "Explore to keep fueling your fire"
                        imageName = "flame"
                }
                }
            .buttonStyle(.bordered)
            .font(.title2)
            .foregroundStyle(.pink)
            .tint(.gray)
            
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
