//
//  SearchView.swift
//  InstagramClone_SwiftUI
//
//  Created by Lucas Newlands on 20/04/22.
//

import SwiftUI

struct SearchView: View {
    @State var text: String
    
    var body: some View {
        VStack(spacing: 0.0) {
            SearchInput(text: text)
            
            Spacer()
        }
    }
}

struct SearchView_Previews: PreviewProvider {
    static var previews: some View {
        SearchView(text: "")
    }
}
