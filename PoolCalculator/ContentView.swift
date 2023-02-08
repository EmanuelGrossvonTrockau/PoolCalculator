//
//  ContentView.swift
//  PoolCalculator
//
//  Created by Emanuel Gross von Trockau on 2023-02-07.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(spacing: 30) {
            
            Image("Pool")
                .resizable()
                .scaledToFit()
                .frame(width: 250)
         
            HStack{

                Text("Pool Area")
                    .font(.title2)
                    .bold()
                Spacer()
            }
            HStack{
                Text("Lenght")
                    .font(.title2)

                Text("Width")
                    .font(.title2)

                Text("Hight")
                    .font(.title2)
            }
            HStack{
                Image(systemName: "water.waves")
                Text("Water Cost per qubic Liter")
                    .font(.title2)
                Spacer()
            }
            
           Spacer()
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
