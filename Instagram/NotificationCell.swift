//
//  NotificationCell.swift
//  Instagram
//
//  Created by WAGNER GOULART on 11/05/22.
//

import SwiftUI

struct NotificationCell: View {

  @State private var showPostImage = false

    var body: some View {
      HStack {
        Image("wagner")
          .resizable()
          .clipped()
          .scaledToFit()
          .frame(width: 40, height: 40 )
          .clipShape(Circle())

        Text("wagaodev").font(.system(size: 14, weight: .semibold)) +
        Text(" some text in here").font(.system(size: 15))
        Spacer()

        if showPostImage {
          Image("wagner")
            .resizable()
            .clipped()
            .scaledToFit()
            .frame(width: 40, height: 40 )
        } else {
          Button(action: {}, label: {
            Text("Following")
              .padding(.horizontal, 20)
              .padding(.vertical, 8)
              .background(.blue)
              .foregroundColor(.white)
              .clipShape(Capsule())
              .font(.system(size: 14, weight: .semibold))
          })
        }

      }
      .padding(.horizontal)
    }
}

struct NotificationCell_Previews: PreviewProvider {
    static var previews: some View {
        NotificationCell()
    }
}
