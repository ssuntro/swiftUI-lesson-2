//
//  ContentView.swift
//  Dicee-SwiftUI
//
//  Created by Siroratt Suntronsuk on 18/7/2564 BE.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Image("background")
                .resizable()
                .edgesIgnoringSafeArea(.all)
            VStack {
                Image("diceeLogo")
                Image("dice1")
                    .resizable()
                    .aspectRatio(1, contentMode: .fit)
            }
        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
