//
//  MainTabView.swift
//  Instagram
//
//  Created by WAGNER GOULART on 07/05/22.
//

import SwiftUI

struct MainTabView: View {
  
  var body: some View {
    NavigationView {
      TabView {
        FeedView()
          .tabItem {
            Image(systemName: "house")
              .foregroundColor(.white)
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
            Image(systemName: "bolt.heart")
          }
        
        ProfileView()
          .tabItem {
            Image(systemName: "person.circle")
          }
      }
      .navigationTitle("Home")
      .navigationBarTitleDisplayMode(.inline)
      .accentColor(.black)
    }
  }
}

struct MainTabView_Previews: PreviewProvider {
  static var previews: some View {
    MainTabView()
  }
}
