//
//  Profile.swift
//  ProjectMVVM
//
//  Created by MAC45 on 12/05/22.
//

import Foundation

// MARK: - User
struct Profile: Codable {
    let id, title, firstName, lastName: String
    let picture: String
    let gender, email, dateOfBirth, phone: String
    let location: Location
}

// MARK: - Location
struct Location: Codable {
    let street, city, state, country: String
    let timezone: String
}
