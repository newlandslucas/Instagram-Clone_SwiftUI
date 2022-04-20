//
//  Grif.swift
//  InstagramClone_SwiftUI
//
//  Created by Lucas Newlands on 20/04/22.
//

import SwiftUI

struct Grid: View {
    var images: [String] = ["image1", "image2", "image3", "image4", "image5", "image6"]
    
    var columnGrid: [GridItem] = [GridItem(.flexible(), spacing: 1), GridItem(.flexible() , spacing: 1), GridItem(.flexible() , spacing: 1)]
    
    var body: some View {
        LazyVGrid(columns: columnGrid, spacing: 1) {
            
            ForEach((0...44), id:\.self) {
                Image(images[$0 % images.count])
                    .resizable()
                    .scaledToFill()
                    .frame(width: (UIScreen.main.bounds.width / 3) - 1, height: (UIScreen.main.bounds.width / 3) - 1)
                    .clipped()
            }
        }
    }
}

struct Grif_Previews: PreviewProvider {
    static var previews: some View {
        Grid()
    }
}
