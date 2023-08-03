//
//  PostData.swift
//  hackernews-reader
//
//  Created by Nicol Luis Yumang on 8/3/23.
//

import Foundation

struct Results: Decodable {
    let hits: [Post]
}

struct Post: Decodable, Identifiable {
    var id: String {
        return objectID
    }
    let objectID: String
    let points: Int
    let title: String
    let url: String?
}
