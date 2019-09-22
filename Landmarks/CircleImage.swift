//
//  CircleImagde.swift
//  Landmarks
//
//  Created by Anna Debruyere on 9/22/19.
//  Copyright © 2019 Eclipse Scriptworks. All rights reserved.
//

import SwiftUI

struct CircleImagde: View {
    var body: some View {
        Image("turtlerock")
            .clipShape(Circle())
            .overlay(Circle().stroke(Color.gray, lineWidth: 4))
            .shadow(radius: 10)
    }
}

struct CircleImagde_Previews: PreviewProvider {
    static var previews: some View {
        CircleImagde()
    }
}
