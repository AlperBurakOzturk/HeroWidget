//
//  CircularImageView.swift
//  HeroWidget
//
//  Created by Alper Burak Öztürk on 20.04.2023.
//

import SwiftUI


struct CircularImageView: View {
    
    var image: Image
    
    var body: some View {
        image.resizable().aspectRatio(contentMode: .fit).clipShape(Circle()).overlay(Circle().stroke(Color.purple, lineWidth: 5)).shadow(radius: 15)
    }
}

struct CircularImageView_Previews: PreviewProvider {
    static var previews: some View {
        CircularImageView(image: Image("batman"))
    }
}
