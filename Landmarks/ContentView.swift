//
//  ContentView.swift
//  Landmarks
//
//  Created by Sandra Herrera on 14/06/19.
//  Copyright © 2019 Edison Effect. All rights reserved.
//

import SwiftUI

struct ContentView : View {
    var body: some View {
        VStack {
            MapView()
                .edgesIgnoringSafeArea(.top)
                .frame(height: 300)
            
            CircleImage()
                .offset(y: -130)
                .padding(.bottom , -130)
            
            VStack {
                Text("Turtle rock")
                    .font(.title)
                    HStack {
                        Text("Joshua Tree National Park")
                            .font(.subheadline)
                            Spacer()
                            Text("California")
                                .font(.subheadline)
                        }
                    }
                    .padding()
                Spacer()
            
            }
    }
}

#if DEBUG
struct ContentView_Previews : PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
#endif
