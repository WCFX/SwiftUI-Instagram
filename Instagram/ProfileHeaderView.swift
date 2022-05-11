//
//  ProfileHeaderView.swift
//  Instagram
//
//  Created by WAGNER GOULART on 11/05/22.
//

import SwiftUI

struct ProfileHeaderView: View {
  var body: some View {
    VStack(alignment: .leading){
      HStack {
        Image("wagner")
          .resizable()
          .scaledToFit()
          .frame(width: 80, height: 80)
          .clipShape(Circle())

        Spacer()
        HStack() {
          UserStatView()
          UserStatView()
          UserStatView()
        }
      }.padding(.trailing, 8)

      Text("Wagner Barboza")
      Text("Engenheiro de Software na Neon")
      Button(action: {

      }, label: {
        Text("Edit Profile")
      })
    }.padding([.horizontal, .vertical], 16)

  }
}

struct UserStatView: View {
  var body: some View {
    VStack {
      Text("2")
        .font(.system(size: 15, weight: .semibold))

      Text("Followers")
        .font(.system(size: 15))
    }.frame(width: 80, alignment: .center)
  }
}

struct ProfileHeaderView_Previews: PreviewProvider {
  static var previews: some View {
    ProfileHeaderView()
  }
}
