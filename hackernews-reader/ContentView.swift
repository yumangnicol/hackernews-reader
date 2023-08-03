//
//  ContentView.swift
//  hackernews-reader
//
//  Created by Nicol Luis Yumang on 8/3/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView {
            List(posts) { post in
                Text(post.title)
            }
            .navigationBarTitle("Hacker News")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

let posts = [
    Post(id: "1", title: "Hello"),
    Post(id: "2", title: "Bonjur"),
    Post(id: "3", title: "Kamusta")
]
