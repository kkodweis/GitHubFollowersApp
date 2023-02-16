//
//  ErrorMessage.swift
//  GH_Followers
//
//  Created by Kris Kodweis on 2/16/23.
//

import Foundation

enum GFError: String, Error {
    case invalidUsername = "This username created an invalid request. Please try again."
    case unableToComplete = "Unable to complete your request. Please check your internet connection"
    case invalidResponse = "Invalid Response from the server. Please try again"
    case invalidData = "The data recieved from the server was invalid please try again"
    
}
