//
//  File.swift
//  
//
//  Created by Amanda Gama on 31/07/23.
//

import Foundation

public struct Area: Identifiable, Decodable {
    public let id: Int
    public let name: String
}

public struct Team: Identifiable, Decodable {
    public let id: Int
    public let name: String
    public let area: Area?
    public let shortName: String?
    public let tla: String?
    public let clubColors: String?
    public let crest: String?
    public let address: String?
    public let phone: String?
    public let website: String?
    public let email: String?
    public let founded: Int?
    public let venue: String?
    public let squad: [Player]?
}