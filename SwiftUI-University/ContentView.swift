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
        VStack (alignment: .leading,spacing:10){
            CircleImage()
            Text("Anadolu University")
                .font(.title)
                .fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
                .foregroundColor(.red)
            HStack {
                Text("Yunusemre Kampüsü")
                    .font(.body)
                    .fontWeight(.medium)
                Spacer()
                Text("Eskişehir")
                    .font(.subheadline)
                    .fontWeight(.medium)
            }
        }.padding()
        
    }
}
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
