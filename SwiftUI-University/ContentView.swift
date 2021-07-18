//
//  ContentView.swift
//  SwiftUI-University
//
//  Created by Mine Rala on 16.07.2021.
//

import SwiftUI
import CoreData

struct ContentView: View {
    var body: some View {
        ScrollView {
            VStack {
                MapView().frame(height : 450)
                CircleImage()
                    .offset(y:-100)
                    .padding(.bottom, -100)
                VStack (alignment: .leading,spacing:10){
                    Text("Yasar University")
                        .font(.title)
                        .fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
                        .foregroundColor(.red)
                    HStack {
                        Text("Selcuk Yasar Campus")
                            .font(.body)
                            .fontWeight(.medium)
                        Spacer()
                        Text("Izmir")
                            .font(.subheadline)
                            .fontWeight(.medium)
                    }
                }.padding()
                Spacer()
            }
        }
        
    }
}
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
