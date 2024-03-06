//
//  CircleImage.swift
//  Landmarks
//
//  Created by Zach Hanson on 2/26/24.
//

import SwiftUI

struct CircleImage: View {
   
    var image: Image
    
    var body: some View {
        image
            .clipShape(Circle())
            .overlay{
                Circle().stroke(.white, lineWidth: 7)
            }
            .shadow(radius: 7)
        
    }
}

#Preview {
    CircleImage(image: Image("turtlerock"))
}
