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
                Spacer() //evently distributed on the screen
                HStack {
                    DiceView(pips: 1)
                    DiceView(pips: 1)
                }.padding(.horizontal)
                Spacer()
                Button(action: {}) {
                    Text("Roll")
                        .font(.system(size: 50))
                        .fontWeight(.heavy)
                        .foregroundColor(.white)
                        .padding(Edge.Set.horizontal)
                }.background(Color.red)
            }
        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

struct DiceView: View {
    let pips: Int
    var body: some View {
        Image("dice\(pips)")
            .resizable()
            .aspectRatio(1, contentMode: .fit)
            .padding()
        
    }
}
