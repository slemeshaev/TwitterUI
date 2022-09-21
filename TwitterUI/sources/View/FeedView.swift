//
//  FeedView.swift
//  TwitterUI
//
//  Created by Stanislav Lemeshaev on 20.09.2022.
//  Copyright © 2022 slemeshaev. All rights reserved.
//

import SwiftUI

struct FeedView: View {
    var body: some View {
        ZStack(alignment: .bottomTrailing) {
            ScrollView {
                VStack {
                    ForEach(0..<20) { _ in
                        TweetCell()
                    }
                }.padding()
            }
            
            Button(action: {}, label: {
                Image("feed.tweet")
                    .resizable()
                    .renderingMode(.template)
                    .frame(width: 32, height: 32)
                    .padding()
            })
            .background(Color(.systemBlue))
            .foregroundColor(Color(.white))
            .clipShape(Circle())
            .padding()
        }
    }
}

struct FeedView_Previews: PreviewProvider {
    static var previews: some View {
        FeedView()
    }
}
