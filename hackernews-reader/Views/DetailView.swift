//
//  DetailView.swift
//  hackernews-reader
//
//  Created by Nicol Luis Yumang on 8/3/23.
//

import SwiftUI
import WebKit
struct DetailView: View {
    
    let url: String?
    
    var body: some View {
        WebView(urlString: url)
    }
}

struct DetailView_Previews: PreviewProvider {
    static var previews: some View {
        DetailView(url: "https://www.google.com")
    }
}
    
