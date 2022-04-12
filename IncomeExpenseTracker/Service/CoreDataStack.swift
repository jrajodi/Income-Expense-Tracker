//
//  CoreDataStack.swift
//  IncomeExpenseTracker
//
//  Created by Jignesh Rajodiya on 2022-04-11.
//

import Foundation
import CoreData

func createMainContext(completion: @escaping (NSPersistentContainer) -> Void) {
    
    let persistentContainer = NSPersistentContainer(name: "IncomeExpenseTracker")
    
    // Happens asynchronously!
    persistentContainer.loadPersistentStores(completionHandler: {
        persistentStoreDescription, error in
        
        guard error == nil else { fatalError("Failed to load store: \(String(describing: error))") }
        
        completion(persistentContainer)
    })
}

protocol ManagedObjectContextDependentType {
    var managedObjectContext: NSManagedObjectContext! { get set}
}
