//
//  UserCell.swift
//  TwitterUI
//
//  Created by Stanislav Lemeshaev on 28.09.2022.
//  Copyright © 2022 slemeshaev. All rights reserved.
//

import SwiftUI

struct UserCell: View {
    var body: some View {
        HStack(spacing: 12) {
            Image("tweet.batman")
                .resizable()
                .scaledToFill()
                .clipped()
                .frame(width: 56, height: 56)
                .clipShape(Circle())
            
            VStack(alignment: .leading, spacing: 4) {
                Text("Batman")
                    .font(.system(size: 14, weight: .semibold))
                Text("Bruce Wayne")
                    .font(.system(size: 14))
            }
        }
    }
}

struct UserCell_Previews: PreviewProvider {
    static var previews: some View {
        UserCell()
    }
}
