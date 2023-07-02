//
//  ExpenseItem.swift
//  iExpense
//
//  Created by Diego Perdomo on 2/7/23.
//

import Foundation

struct ExpenseItem: Identifiable, Encodable, Decodable {
    var id = UUID()
    let name: String
    let type: String
    let amount: Double
}
