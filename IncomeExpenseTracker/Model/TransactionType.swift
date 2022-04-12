//
//  TransactionType.swift
//  IncomeExpenseTracker
//
//  Created by Jignesh Rajodiya on 2022-04-11.
//

import Foundation
import CoreData

class TransactionType: NSManagedObject {
    @NSManaged var name: String
    @NSManaged var transactions: Transaction
    
    static var entityName: String {return "TransactionType"}
}
