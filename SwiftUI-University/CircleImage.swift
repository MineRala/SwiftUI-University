//
//  CircleImage.swift
//  SwiftUI-University
//
//  Created by Mine Rala on 16.07.2021.
//

import SwiftUI

struct CircleImage: View {
    var body: some View {
        Image("yasarkampus")
            .frame(width: 200, height: 200
            , alignment: .center)
            .clipShape(Circle())
            .overlay(Circle().stroke(Color.white,lineWidth: 2))
            .shadow(radius: 10)
    }
}

struct CircleImage_Previews: PreviewProvider {
    static var previews: some View {
        CircleImage()
    }
}
