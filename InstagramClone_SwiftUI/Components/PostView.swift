//
//  PostView.swift
//  InstagramClone_SwiftUI
//
//  Created by Lucas Newlands on 18/04/22.
//

import SwiftUI

struct PostView: View {
    var user: String = "lucasnewlands_"
    var userImage: String = "userprofile"
    
    var image: String = "profile4"
    var description: String = "Posso não ter chegado ainda onde eu quero. Mas estou mais perto que ontem..."
    var body: some View {
        VStack(alignment: .leading, spacing: 0.0){
            HStack {
                HStack {
                    Image(userImage)
                        .resizable()
                        .frame(width: 30, height: 30)
                        .cornerRadius(50)
                    
                    Text(user)
                        .font(.caption)
                        .fontWeight(.bold)
                }
                
                Spacer()
                
                Image("more")
            }
            .padding(.vertical, 10)
            .padding(.horizontal, 8)
            
            VStack(spacing: 0.0) {
                Image(image)
                    .resizable()
                    .frame(width: .infinity)
                .aspectRatio(contentMode: .fit)
                
                HStack {
                    HStack(spacing: 10.0) {
                        Image("heart")
                        Image("comment")
                        Image("share")
                    }
                    
                    Spacer()
                    
                    Image("bookmark")
                }
                .padding(.vertical, 9)
                .padding(.horizontal, 12)
            }
            
            Text("Liked by lucasnewlands_ and others")
                .font(.footnote)
                .frame(width: .infinity)
                .padding(.horizontal, 12)
            
            Text(description)
                .font(.footnote)
                .frame(width: .infinity)
                .padding(.horizontal, 12)
                .padding(.vertical, 5)
            
            HStack {
                HStack(spacing: 7.0) {
                    Image("userprofile")
                        .resizable()
                        .frame(width: 24, height: 24)
                        .cornerRadius(50)
                    
                    Text("Add comment...")
                        .font(.caption)
                        .foregroundColor(.secondary)
                }
               
                
                Spacer()
                
                HStack {
                    Text("😍")
                    Text("😂")
                    Image(systemName: "plus.circle")
                        .foregroundColor(.secondary)
                    
                }
            }
            .padding(.horizontal, 12)
            .padding(.vertical, 9)
        }
        
        
    }
}

struct PostView_Previews: PreviewProvider {
    static var previews: some View {
        PostView()
    }
}
