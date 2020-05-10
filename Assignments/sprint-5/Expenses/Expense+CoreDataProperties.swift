//
//  Expense+CoreDataProperties.swift
//  Expenses
//
//  Created by Wasay Khan on 5/7/20.
//  Copyright © 2020 Wasay Khan. All rights reserved.
//
//

import Foundation
import CoreData


extension Expense {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<Expense> {
        return NSFetchRequest<Expense>(entityName: "Expense")
    }

    @NSManaged public var name: String?
    @NSManaged public var rawdate: NSDate?
    @NSManaged public var amount: Double

}
