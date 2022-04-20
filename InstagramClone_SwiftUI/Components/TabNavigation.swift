//
//  NavBarView.swift
//  InstagramClone_SwiftUI
//
//  Created by Lucas Newlands on 18/04/22.
//

import SwiftUI

struct tabNavigation: View {
    var body: some View {
        VStack(spacing: 0) {
            TabView {
                HomeView()
                    .tabItem {
                        Image("home")
                    }
                SearchView(text: "")
                    .tabItem {
                        Image("search")
                    }
                Image("reels")
                    .tabItem {
                        Image("reels")
                    }
                Image("shop")
                    .tabItem {
                        Image("shop")
                    }
                
                Image(systemName:"person.circle")
                    .tabItem {
                        Image(systemName:"person.circle")
                            .foregroundColor(Color(.black))
                        
                    }
            }
        }
    }
}

struct NavBarView_Previews: PreviewProvider {
    static var previews: some View {
        tabNavigation()
    }
}
