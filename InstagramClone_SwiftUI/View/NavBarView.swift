//
//  NavBarView.swift
//  InstagramClone_SwiftUI
//
//  Created by Lucas Newlands on 18/04/22.
//

import SwiftUI

struct NavBarView: View {
    var body: some View {
        VStack(spacing: 0) {
            Divider()
            
            HStack {
                Image("home")
                    .frame(width: 25, height: 25)
                Spacer()
                Image("search")
                    .frame(width: 25, height: 25)
                Spacer()
                Image("reels")
                    .frame(width: 25, height: 25)
                Spacer()
                Image("shop")
                    .frame(width: 25, height: 25)
                Spacer()
                Image("userprofile")
                    .resizable()
                    .frame(width: 25, height: 25)
                    .cornerRadius(50)
            }
            .padding(.horizontal, 25)
            .padding(.top, 20)
        }
    }
}

struct NavBarView_Previews: PreviewProvider {
    static var previews: some View {
        NavBarView()
    }
}
