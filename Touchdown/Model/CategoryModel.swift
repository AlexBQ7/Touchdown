//
//  CategoryModel.swift
//  Touchdown
//
//  Created by Alex Barreto on 17/11/22.
//

import Foundation

struct Category: Codable, Identifiable {
    let id: Int
    let name: String
    let image: String
}
