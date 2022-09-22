//
//  PickerView.swift
//  Pr_GH+BT
//
//  Created by Dosi Dimitrov on 22.09.22.
//

import SwiftUI

struct PickerView: View {
    var body: some View {
        ZStack {
            Color.red.ignoresSafeArea()
            HStack {
                VStack{
                    Text("Ha")
                    Text("Da")
                    Text("La")
                }
                Text("PickerView")
            }
        }
    }
}

struct PickerView_Previews: PreviewProvider {
    static var previews: some View {
        PickerView()
    }
}
