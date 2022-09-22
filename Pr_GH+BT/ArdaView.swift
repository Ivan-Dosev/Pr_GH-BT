//
//  ArdaView.swift
//  Pr_GH+BT
//
//  Created by Dosi Dimitrov on 22.09.22.
//

import SwiftUI

struct ArdaView: View {
    var body: some View {
        ZStack {
            Color.green.ignoresSafeArea()
            HStack {
                Text(" ArdaView ")
                Circle().fill(Color.gray).frame(width: 100, height: 100, alignment: .center)
            }
        }
    }
}

struct ArdaView_Previews: PreviewProvider {
    static var previews: some View {
        ArdaView()
    }
}
