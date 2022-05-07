//
//  MainTabView.swift
//  Instagram
//
//  Created by WAGNER GOULART on 07/05/22.
//

import SwiftUI

struct MainTabView: View {

    var body: some View {
      TabView {
        FeedView()
          .tabItem {
            Image(systemName: "house.fill")
          }

        SearchView()
          .tabItem {
            Image(systemName: "magnifyingglass")
          }

        UploadPostView()
          .tabItem {
            Image(systemName: "plus.square")

          }

        NotificationsView()
          .tabItem {
            Image(systemName: "suit.heart")
          }

        ProfileView()
          .tabItem {
            Image(systemName: "person.circle")
          }
      }
      .accentColor(.black)

    }
}

struct MainTabView_Previews: PreviewProvider {
    static var previews: some View {
        MainTabView()
    }
}
