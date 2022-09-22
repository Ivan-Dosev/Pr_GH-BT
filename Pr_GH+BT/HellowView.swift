//
//  HellowView.swift
//  Pr_GH+BT
//
//  Created by Dosi Dimitrov on 22.09.22.
//

import SwiftUI

struct HellowView: View {
    var body: some View {
        ZStack {
            ZStack {
                Text("HellowView")
                    .padding(.horizontal,50)
                    .foregroundColor(Color.red)
                
                    .background(Color.yellow)
                    
            }
        }
    }
}

struct HellowView_Previews: PreviewProvider {
    static var previews: some View {
        HellowView()
    }
}
