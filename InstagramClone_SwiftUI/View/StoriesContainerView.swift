//
//  StoriesContainerView.swift
//  InstagramClone_SwiftUI
//
//  Created by Lucas Newlands on 18/04/22.
//

import SwiftUI

struct StoriesContainerView: View {
    var body: some View {
        ScrollView(.horizontal, showsIndicators: false) {
            HStack(spacing: 8) {
                StoriesView(image: "userprofile", name: "lucasnewlands_")
                StoriesView(image: "profile3", name: "barbaradods")
                StoriesView(image: "dog2", name: "boltWave")
                StoriesView(image: "userprofile", name: "lucasnewlands_")
                StoriesView(image: "profile3", name: "barbaradods")
                StoriesView(image: "dog2", name: "boltWave")
                StoriesView(image: "userprofile", name: "lucasnewlands_")
                StoriesView(image: "profile3", name: "barbaradods")
                StoriesView(image: "dog2", name: "boltWave")
            }
            .padding(.horizontal, 8)
        }
        .padding(.vertical, 10)
    }
}

struct StoriesContainerView_Previews: PreviewProvider {
    static var previews: some View {
        StoriesContainerView()
    }
}
