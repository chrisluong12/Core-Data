//
//  Expense+CoreDataProperties.swift
//  CoreData
//
//  Created by Christopher Luong on 4/25/18.
//  Copyright © 2018 Christopher Luong. All rights reserved.
//
//

import Foundation
import CoreData


extension Expense {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<Expense> {
        return NSFetchRequest<Expense>(entityName: "Expense")
    }

    @NSManaged public var name: String?
    @NSManaged public var amount: Double
    @NSManaged public var rawDate: NSDate?

}
