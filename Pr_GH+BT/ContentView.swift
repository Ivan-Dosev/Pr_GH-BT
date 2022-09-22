//
//  ContentView.swift
//  Pr_GH+BT
//
//  Created by Dosi Dimitrov on 22.09.22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color.yellow.opacity(0.3).ignoresSafeArea()
            VStack{
                Image(systemName: "xmark")
                    .resizable()
                    .frame(width: 50, height: 50, alignment:.center)
                Text("Hello, world!")
                    .padding()
            }

        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
