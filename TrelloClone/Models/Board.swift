//
//  Board.swift
//  TrelloClone
//
//  Created by Igor Odaryuk on 29.06.2023.
//

import Foundation
class Board: ObservableObject, Identifiable {
    
    private(set) var id = UUID()
    @Published var name: String
    @Published var lists: [BoardList]
    
    init(name: String, lists: [BoardList] = []) {
        self.name = name
        self.lists = lists
    }
}





