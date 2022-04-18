//
//  ContentView.swift
//  InstagramClone_SwiftUI
//
//  Created by Lucas Newlands on 18/04/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(spacing: 0.0) {
            HeaderView()
            
            ScrollView(.vertical, showsIndicators: false) {
                StoriesContainerView()
                
                Divider()
                
                PostView()
                
                PostView(user: "lucasnewlands_", userImage: "userprofile", image: "dog2", description: "🐶")
                PostView(user: "lucasnewlands_", userImage: "userprofile", image: "dog1", description: "🐶")
                PostView(image: "profile2", description: "❤️")
                PostView(image: "profile1", description: "")
                PostView(user: "barbaradods", userImage: "profile3", image: "profile3", description: "🔥🔥")
               
            }
            
           NavBarView()
            
          
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
