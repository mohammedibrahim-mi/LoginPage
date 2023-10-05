//
//  ContentView.swift
//  LoginPage
//
//  Created by Mohammed Ibrahim on 05/10/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            //Add font name in info plist and build phase -> copy bundle resource
            
            Text("Hello, world!")
                .font(Font.custom("Dosis-Bold", size: 40))
                
        }
     
        // add color asset and use
        .background(Color("Brown"))
        .padding()
    }
}

#Preview {
    ContentView()
}
