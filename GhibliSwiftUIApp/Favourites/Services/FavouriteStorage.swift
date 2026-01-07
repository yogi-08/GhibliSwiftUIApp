//
//  FavouriteStorage.swift
//  GhibliSwiftUIApp
//
//  Created by Yogita on 06.01.26.
//

import Foundation
protocol FavoriteStorage {
    func load() -> Set<String>
    func save(favoriteIDs: Set<String>)
}
