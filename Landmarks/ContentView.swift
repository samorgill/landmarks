//
//  ContentView.swift
//  Landmarks
//
//  Created by Sam Orgill on 06/08/2020.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            MapView()
                .edgesIgnoringSafeArea(.top)
                .frame(height: 300)
            CircleImage()
                .offset(y: -130)
                .padding(.bottom, -130.0)
            VStack(alignment: .leading) {
                Text("Turtle Rock")
                    .font(.title)
                HStack {
                    Text("Joshua Tree National Park")
                        .font(.subheadline)
                    Spacer()
                    Text("California")
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
