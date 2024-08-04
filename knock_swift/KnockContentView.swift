//
//  KnockContentView.swift
//  knock_swift
//
//  Created by Osamu Mitsuhashi on 2024/08/04.
//

import SwiftUI

struct KnockContentView: View {
    var body: some View {
        VStack(content: {
            MapView().frame(height: 300)
            CircleImage().offset(y: -130).padding(.bottom, -130)
            VStack(alignment: .leading) {
                Text("Turtle Rock")
                    .font(.title)
                HStack {
                    Text("Joshua Tree National Park")
                        .font(.subheadline)
                    Spacer()
                    Text("California")
                        .font(.subheadline)
                }
                Divider()


                Text("About Turtle Rock")
                    .font(.title2)
                Text("Descriptive text goes here.")
            }
            
            .padding()
            Spacer()
        })
    }
}

#Preview {
    KnockContentView()
}
