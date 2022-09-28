//
//  SearchView.swift
//  TwitterUI
//
//  Created by Stanislav Lemeshaev on 27.09.2022.
//  Copyright © 2022 slemeshaev. All rights reserved.
//

import SwiftUI

struct SearchView: View {
    @State var searchText: String = ""
    
    var body: some View {
        ScrollView {
            SearchBar(text: $searchText)
                .padding()
            
            VStack(alignment: .leading) {
                ForEach(0..<10) { _ in
                    HStack {
                        Spacer()
                    }
                    
                    UserCell()
                }
            }.padding(.leading)
        }
    }
}

struct SearchView_Previews: PreviewProvider {
    static var previews: some View {
        SearchView()
    }
}
