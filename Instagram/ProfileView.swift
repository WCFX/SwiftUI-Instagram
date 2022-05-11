//
//  ProfileView.swift
//  Instagram
//
//  Created by WAGNER GOULART on 07/05/22.
//

import SwiftUI

struct ProfileView: View {
  var body: some View {
    ScrollView {
      LazyVStack {
        ProfileHeaderView()
      }
    }
  }
}

struct ProfileView_Previews: PreviewProvider {
  static var previews: some View {
    ProfileView()
  }
}
