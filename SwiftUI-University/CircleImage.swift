//
//  CircleImage.swift
//  SwiftUI-University
//
//  Created by Mine Rala on 16.07.2021.
//

import SwiftUI

struct CircleImage: View {
    var body: some View {
        Image("kampus")
            .frame(width: 250, height: 250
            , alignment: .center)
            .clipShape(Circle())
            .overlay(Circle().stroke(Color.green,lineWidth: 5))
            .shadow(radius: 10)
    }
}

struct CircleImage_Previews: PreviewProvider {
    static var previews: some View {
        CircleImage()
    }
}
