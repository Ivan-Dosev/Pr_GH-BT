//
//  HellowView.swift
//  Pr_GH+BT
//
//  Created by Dosi Dimitrov on 22.09.22.
//

import SwiftUI

struct HellowView: View {
    
    @State var onButton : Bool = false
    
    var body: some View {
        ZStack {
            ZStack {
                Color.gray.opacity(0.5)
                VStack{
                    Circle().fill(Color.red).border(Color.yellow, width:  onButton ? 0 : 50).frame(width: 200, height: 200)
                        .onTapGesture{
                            onButton.toggle()
                        }
                        
                }
                    
            }
        }
    }
}

struct HellowView_Previews: PreviewProvider {
    static var previews: some View {
        HellowView()
    }
}
