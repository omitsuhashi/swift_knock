//
//  CircleImage.swift
//  knock_swift
//
//  Created by Osamu Mitsuhashi on 2024/08/04.
//

import SwiftUI

struct CircleImage: View {
    var body: some View {
        Image("turtlerock").clipShape(/*@START_MENU_TOKEN@*/Circle()/*@END_MENU_TOKEN@*/).overlay(Circle().stroke(.gray, lineWidth: 4)).shadow(radius: 7)
    }
}

#Preview {
    CircleImage()
}
