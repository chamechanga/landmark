//
//  ContentView.swift
//  Landmarks
//
//  Created by Charmaine Andrea Legaspi on 08/01/2020.
//  Copyright © 2020 charmaine. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            MapView().frame(height: 300)
            CircleImage().offset(y: -150).padding(.bottom, -130)

            VStack(alignment: .leading) {
                Text("Hello, SwiftUI!").font(.title).foregroundColor(.green)
                HStack {
                    Text("Hello, SwiftUI!").font(.subheadline)
                    Text("Hello").font(.subheadline)
                }
            }
            .padding()

            Spacer()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
