//
//  NotificationView.swift
//  Instagram
//
//  Created by WAGNER GOULART on 07/05/22.
//

import SwiftUI

struct NotificationsView: View {

  var body: some View {
    ScrollView {
      LazyVStack(spacing: 30) {
        ForEach(0 ..< 20) { _ in
          NotificationCell()
        }
      }
      .padding(.top, 30)
    }
  }
}

  struct NotificationView_Previews: PreviewProvider {
    static var previews: some View {
      NotificationsView()
    }
  }
