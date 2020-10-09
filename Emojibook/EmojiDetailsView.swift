//
//  EmojiDetailsView.swift
//  Emojibook
//
//  Created by William Tomas on 09/10/2020.
//

import SwiftUI

struct EmojiDetailsView: View {
    var emojiDetails: EmojiDetails

    var body: some View {
        ZStack {
            Color(UIColor.systemIndigo)
                .edgesIgnoringSafeArea(.all)
            
            VStack {
                VStack(alignment: .leading) {
                    HStack {
                        Text("\(emojiDetails.emoji) \(emojiDetails.name)")
                            .font(.largeTitle)
                            .bold()
                    }
                    .padding()

                    Text(emojiDetails.description)
                        .padding([.leading, .trailing, .bottom])
                        .font(.title)
                }
            }
            .foregroundColor(.white)
        }
    }
}

//struct EmojiDetailsView_Previews: PreviewProvider {
//    static var previews: some View {
//        EmojiDetailsView()
//    }
//}
