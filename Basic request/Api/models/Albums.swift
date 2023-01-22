//
//  Albums.swift
//  Basic request
//
//  Created by Вадим Эфис on 19.01.2023.
//

import Foundation


// MARK: - Album
struct Album: Codable {
    let userID, id: Int?
    let title: String?

    enum CodingKeys: String, CodingKey {
        case userID = "userId"
        case id, title
    }
}

typealias Albums = [Album]
