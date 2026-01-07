//
//  APIError.swift
//  GhibliSwiftUIApp
//
//  Created by Yogita on 04.01.26.
//


import Foundation

enum APIError : LocalizedError {
    case invalidURL
    case invalidResponse
    case decoding(Error)
    case networkError(Error)
    
    var errorDescription: String?
    {
        switch self {
        case .invalidURL:
            return "Invalid URL"
        case .invalidResponse:
            return "Invalid Response"
        case .decoding(let error):
            return "Failed to decode response: \(error.localizedDescription)"
        case .networkError(let error):
            return "A network error occurred: \(error.localizedDescription)"
        }
    }
    
}
