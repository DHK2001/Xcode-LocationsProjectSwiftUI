//
//  Location.swift
//  SwiftUIProject
//
//  Created by Derek H. Galeas on 1/8/24.
//

import Foundation

struct Location: Decodable, Identifiable {
    let id: Int
    let name: String
    let country: String
    let description: String
    let more: String
    let latitude: Double
    let longitude: Double
    let heroPicture: String
    let advisory: String
    
    static let example = Location(id: 1, name: "Great Smoky Mountaints", country: "United States", description: "Great place to visit.", more: "More text here.", latitude: 35.65, longitude: -83.50, heroPicture: "smokies", advisory: "Beware of the bears!")
}
