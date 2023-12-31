//
//  ContentView.swift
//  Github Exercise
//
//  Created by Shane Jeffrey on 31/08/2023.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "4.circle")
                .resizable()
                .scaledToFit()
            Text("Version 4.0")
                .font(.largeTitle)
                .fontWeight(.black)
            Rectangle()
        }
        .padding()
        
        .foregroundColor(.purple)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
