//
//  Shop.swift
//  Touchdown
//
//  Created by Alex Barreto on 12/12/22.
//

import Foundation

class Shop: ObservableObject {
    @Published var showingProduct: Bool = false
    @Published var selectedProduct: Product? = nil
}
