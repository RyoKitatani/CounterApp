//
//  ContentView.swift
//  CounterApp
//
//  Created by RyoKitatani on 2021/05/11.
//

import SwiftUI

struct ContentView: View {
    @State var number = 0
    var body: some View {
        VStack {
            ZStack {
                Image("counter")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                Text("\(number)")
                    .foregroundColor(.white)
                    .font(.largeTitle)
            }
            Button(action: {self.number += 1 }) {
                Text("カウント")
                    .foregroundColor(/*@START_MENU_TOKEN@*/.white/*@END_MENU_TOKEN@*/)
                    .padding(.all)
                    .background(Color.blue)
                    .cornerRadius(/*@START_MENU_TOKEN@*/10.0/*@END_MENU_TOKEN@*/)
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
