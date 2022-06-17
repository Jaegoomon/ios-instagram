//
// Created by 조재구 on 2022/06/16.
//

import SwiftUI

struct MainTabView: View  {
    var body: some View {
        TabView {
            FeedView()
                    .tabItem {
                        Image(systemName: "house")
                    }

            SearchView()
                    .tabItem {
                        Image(systemName: "magnifyingglass")
                    }

            UploadPostView()
                    .tabItem {
                        Image(systemName: "plus.square")
                    }

            NotificationView()
                    .tabItem {
                        Image(systemName: "heart")
                    }

            ProfileView()
                    .tabItem {
                        Image(systemName: "person")
                    }
        }
                .accentColor(.black)
    }
}
