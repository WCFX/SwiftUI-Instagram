//
//  FeedCell.swift
//  Instagram
//
//  Created by WAGNER GOULART on 07/05/22.
//

import SwiftUI

struct FeedCell: View {
    var body: some View {
      VStack(alignment: .leading){
        // MARK: - User Info
        HStack {
          Image("wagner")
            .resizable()
            .scaledToFit()
            .frame(width: 36, height: 36)
            .clipped()
            .border(.green, width: 1)
            .cornerRadius(18)


          Text("Wagner Barboza")
            .font(.system(size: 14, weight: .semibold))
        }
        .padding([.leading, .bottom], 8)
        // MARK: - Post Image

        Image("wagner")
          .resizable()
          .scaledToFit()
          .frame(maxHeight: 440)
          .clipped()

        // MARK: - Action Buttons

        HStack(spacing: 16) {
          Button(action: {
//            some action here
          }, label: {
            Image(systemName: "heart")
              .font(.system(size: 20))
          })
          Button(action: {
//            some action here
          }, label: {
            Image(systemName: "bubble.right")
              .font(.system(size: 20))
          })
          Button(action: {
//            some action here...
          }, label: {
            Image(systemName: "paperplane")
              .font(.system(size: 20))
          })
        }
        .foregroundColor(.primary)
        .padding(.leading, 4)
        // MARK: - Caption
        VStack {
          Text("128 likes")
            .font(.system(size: 14))
        }
        .padding(.horizontal)
        HStack {
          Text("Wagner Barboza").font(.system(size: 14, weight: .semibold))
          + Text(" Muita coletividade na quebrada, dinheiro no bolso sem miséria e é nois.")
            .font(.system(size: 15))

        }.padding(.leading, 8)
        Text("HÁ 2 dias")
          .font(.system(size: 14))
          .foregroundColor(.gray)
          .padding(.horizontal)
      }
    }
}


// MARK: - Preview
struct FeedCell_Previews: PreviewProvider {
    static var previews: some View {
        FeedCell()
    }
}
