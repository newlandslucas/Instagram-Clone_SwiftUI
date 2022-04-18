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
                
                PostView(user: "lucasnewlands_", userImage: "userprofile", image: "dog2", description: "🐶")
                PostView(user: "lucasnewlands_", userImage: "userprofile", image: "dog1", description: "🐶")
                PostView(image: "dog", description: "Almost 2 years old, I love her.")
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
