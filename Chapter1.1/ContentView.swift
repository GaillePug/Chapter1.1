//
//  ContentView.swift
//  Chapter1.1
//
//  Created by Teresa Gaille Teo on 3/12/25.
//

import SwiftUI

struct ContentView: View {
    @State private var message = "Come as you are"
    var body: some View {
        VStack {
            Image(systemName: "crown")
                .resizable()
                .scaledToFit()
                .foregroundStyle(.pink)
            Text(message)
                .font(.largeTitle)
                .fontWeight(.heavy)
                .foregroundStyle(.pink)
            Button("Click Me!") {
                message = "Drive from a place of acceptance, not fear"
            }
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
