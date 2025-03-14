//
//  ContentView.swift
//  Chapter1
//
//  Created by Teresa Gaille Teo on 3/12/25.
//

import SwiftUI

struct ContentView: View {
    @State private var message = "Come as you are"
    var body: some View {
        
        VStack {
            
            Spacer()
            
            Image(systemName: "crown")
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
                }
                
                Button("Or Me") {
                        message = "Feel freedom, joy, curiosity"
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
