//
//  UserCell.swift
//  Instagram
//
//  Created by WAGNER GOULART on 09/05/22.
//

import SwiftUI

struct UserCell: View {
  var body: some View {
    
    HStack {
      Image("cintia")
        .resizable()
        .scaledToFit()
        .frame(width: 80, height: 80)
        .clipShape(Circle())
        .clipped()
      
      VStack(alignment: .leading) {
        Text("wagaodev")
          .font(.system(size: 14, weight: .semibold))
        Text("Wagner Barboza")
          .font(.system(size: 14))
      }
      Spacer()
    }
  }
}

//
//struct UserCell_Previews: PreviewProvider {
//  static var previews: some View {
//    UserCell()
//  }
//}
