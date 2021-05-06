//
//  Landmarks.swift
//  Landmarks
//
//  Created by Adarsh Raghav on 06/05/21.
//

import Foundation

struct Landmark: Hashable, Codable {
    var id: Int
    var name: String
    var park: String
    var state: String
    var description: String
}
