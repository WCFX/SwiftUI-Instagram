//
//  UserListView.swift
//  Instagram
//
//  Created by WAGNER GOULART on 09/05/22.
//

import SwiftUI

struct UserListView: View {
  var body: some View {
    ScrollView {
      LazyVStack {
        ForEach(0 ..< 20) { _ in
          UserCell()
            .padding(.leading)
        }
      }
    }
  }
}

//struct UserListView_Previews: PreviewProvider {
//  static var previews: some View {
//    UserListView()
//  }
//}
