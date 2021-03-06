//
//  ContentView.swift
//  SlideOverCard
//
//  Created by Wanderson López on 9/05/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack(alignment: .top) {
            MapView()
            SlideOverCard {
                VStack {
                    OverView()
                }
            }
        }
        .edgesIgnoringSafeArea(.vertical)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
