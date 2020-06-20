//
//  ContentView.swift
//  cuhacking-interview
//
//  Created by Varun Sindwani on 2020-06-20.
//  Copyright © 2020 Varun Sindwani. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    @State var count: Int = 0
    var body: some View {
        VStack {
            Text(String(count))
                .font(.title)
            
            Button(action: {
                self.count += 1
            }) {
                Text("Increase Counter")
                    .padding()
                    .background(Color.purple)
                    .foregroundColor(.white)
                    .cornerRadius(35)
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
