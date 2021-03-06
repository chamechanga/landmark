//
//  CircleImage.swift
//  Landmarks
//
//  Created by Charmaine Andrea Legaspi on 08/01/2020.
//  Copyright © 2020 charmaine. All rights reserved.
//

import SwiftUI

struct CircleImage: View {
    var body: some View {
        Image("image").clipShape(Circle()).overlay(Circle().stroke(Color.white, lineWidth: 4)).shadow(radius: 10)
    }
}

struct CircleImage_Previews: PreviewProvider {
    static var previews: some View {
        CircleImage()
    }
}
