//
//  String+Extensions.swift
//  IncomeExpenseTracker
//
//  Created by Jignesh Rajodiya on 2022-04-11.
//

import Foundation

//Extension to capitalize first letter of string
extension String {
    func capitalizingFirstLetter() -> String {
        return prefix(1).capitalized + dropFirst()
    }

    mutating func capitalizeFirstLetter() {
        self = self.capitalizingFirstLetter()
    }
}
