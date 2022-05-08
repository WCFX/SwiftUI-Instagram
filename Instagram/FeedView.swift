//
//  FeedView.swift
//  Instagram
//
//  Created by WAGNER GOULART on 07/05/22.
//

import SwiftUI

struct FeedView: View {
    var body: some View {
      ScrollView {
        ForEach(0 ..< 10) { _ in
          FeedCell()
        }
      }
    }
}

struct FeedView_Previews: PreviewProvider {
    static var previews: some View {
        FeedView()
    }
}
