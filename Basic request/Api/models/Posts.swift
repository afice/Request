//
//  Posts.swift
//  Basic request
//
//  Created by Вадим Эфис on 19.01.2023.
//

import Foundation



// MARK: - Post
struct Post: Codable {
    let userID, id: Int?
    let title, body: String?

    enum CodingKeys: String, CodingKey {
        case userID = "userId"
        case id, title, body
    }
}

typealias Posts = [Post]
