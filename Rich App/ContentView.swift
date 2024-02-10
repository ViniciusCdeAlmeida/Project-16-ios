//
//  ContentView.swift
//  Rich App
//
//  Created by Apple Multiplier on 10/02/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
            Color(.systemTeal).edgesIgnoringSafeArea(.all)
            VStack {
                Image("diamond")
                    .resizable(resizingMode: .stretch).aspectRatio(contentMode: .fit).frame(width: 200.0, height: 200.0,alignment: .center)
                Text("Rich App").font(.system(size: 40)).fontWeight(.bold).foregroundColor(Color.white)
            }
        .padding()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
