//
//  User.swift
//  GH_Followers
//
//  Created by Kris Kodweis on 2/15/23.
//

import Foundation

struct User: Codable {
    var login: String
    var avatarUrl: String
    var name: String?
    var location: String?
    var bio: String?
    var publicRepos: Int
    var publicGists: Int
    var htmlUrl:String
    var following: Int
    var followers: Int
    var createdAt: String
}
