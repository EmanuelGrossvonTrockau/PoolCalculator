//
//  ContentView.swift
//  PoolCalculator
//
//  Created by Emanuel Gross von Trockau on 2023-02-07.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
    
            Text("Hello, world!")
        }
        .navigationTitle("Pool Calculator")
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        NavigationView{
            ContentView()
        }
    }
}
