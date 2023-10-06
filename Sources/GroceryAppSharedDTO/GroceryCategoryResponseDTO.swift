//
//  File.swift
//  
//
//  Created by Denis Efremov on 2023-10-02.
//

import Foundation

public struct GroceryCategoryResponseDTO: Codable {
    public let id: UUID
    public let title: String
    public let color: String
    public let items: [GroceryItemResponseDTO]

    public init(id: UUID, title: String, color: String, items: [GroceryItemResponseDTO] = []) {
        self.id = id
        self.title = title
        self.color = color
        self.items = items
    }
}
