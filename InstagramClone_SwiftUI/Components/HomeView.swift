//
//  HomeView.swift
//  InstagramClone_SwiftUI
//
//  Created by Lucas Newlands on 20/04/22.
//

import SwiftUI

struct HomeView: View {
    var body: some View {
        VStack(spacing: 0.0) {
            HeaderView()
            
            ScrollView(.vertical, showsIndicators: false) {
                StoriesContainerView()
                
                Divider()
                
                PostView()
                PostView(user: "lucasnewlands_", userImage: "userprofile", image: "dog1", description: "🐶")
                PostView(image: "profile2", description: "❤️")
               
            }
        }
        
    }
}

struct HomeView_Previews: PreviewProvider {
    static var previews: some View {
        HomeView()
    }
}
