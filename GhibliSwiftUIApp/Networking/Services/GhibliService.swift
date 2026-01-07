//
//  GhibliService.swift
//  GhibliSwiftUIApp
//
//  Created by Yogita on 03.01.26.
//

import Foundation

protocol GhibliService: Sendable {
    func fetchFilms() async throws -> [Film]
    
    func fetchPerson(from URLString : String) async throws -> Person
    
    func searchFilm(for searchTerm: String) async throws -> [Film]
}
