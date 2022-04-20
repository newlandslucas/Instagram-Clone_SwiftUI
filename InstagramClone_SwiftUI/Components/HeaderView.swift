//
//  HeaderView.swift
//  InstagramClone_SwiftUI
//
//  Created by Lucas Newlands on 18/04/22.
//

import SwiftUI

struct HeaderView: View {
    var body: some View {
        HStack {
            Image("logo")
            
            Spacer()
            
            HStack(spacing: 20) {
                Image("add")
                Image("heart")
                Image("messenger")
            }
         
        }
        .padding(.horizontal, 15)
    .padding(.vertical, 3)
    }
}

struct HeaderView_Previews: PreviewProvider {
    static var previews: some View {
        HeaderView()
    }
}
