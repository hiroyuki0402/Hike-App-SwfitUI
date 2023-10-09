//
//  CardView.swift
//  Hike-App
//
//  Created by SHIRAISHI HIROYUKI on 2023/10/09.
//

import SwiftUI


struct CardView: View {

    private var colors: [Color] = [
        Color("ColorIndigoMedium"),
        Color("ColorSalmonLight")
    ]

    var body: some View {
        ZStack {

            Circle()
                .fill(colors.addGradation(startpoint: .topLeading, endPoint: .bottomTrailing)).frame(width: 256, height: 256)

            Image("image-1")
                .resizable()
                .scaledToFit()
        }
    }
}

#Preview {
    CardView()
}
