//
//  File.swift
//  
//
//  Created by Denis Efremov on 2023-10-01.
//

import Foundation

public struct RegisterResponseDTO: Codable {
    public let error: Bool
    public var reason: String? = nil

    public init(error: Bool, reason: String? = nil) {
        self.error = error
        self.reason = reason
    }
}
