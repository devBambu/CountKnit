//
//  ContentView.swift
//  CountKnit
//
//  Created by 변예린 on 3/15/26.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView {
            ProjectMainView()
                .tabItem {
                    Image(systemName: "folder")
                    Text("프로젝트")
                }
            
            MyInfoMainView()
                .tabItem {
                    Image(systemName: "person")
                    Text("내 정보")
                }
        }
    }
}

#Preview {
    ContentView()
}
