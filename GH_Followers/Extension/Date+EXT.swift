//
//  Date+EXT.swift
//  GH_Followers
//
//  Created by Kris Kodweis on 2/22/23.
//

import Foundation

extension Date {
    
    func convertToMonthYearFormat() -> String {
        let dateFormatter = DateFormatter()
        dateFormatter.dateFormat = "MMM yyyy"
        return dateFormatter.string(from: self)
    }
}

