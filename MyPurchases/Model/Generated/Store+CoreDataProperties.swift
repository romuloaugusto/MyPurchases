//
//  Store+CoreDataProperties.swift
//  MyPurchases
//
//  Created by Romulo Augusto on 25/06/17.
//  Copyright © 2017 Romulo. All rights reserved.
//

import Foundation
import CoreData


extension Store {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<Store> {
        return NSFetchRequest<Store>(entityName: "Store")
    }

    @NSManaged public var title: String?
    @NSManaged public var toProduct: NSSet?

}

// MARK: Generated accessors for toProduct
extension Store {

    @objc(addToProductObject:)
    @NSManaged public func addToToProduct(_ value: Product)

    @objc(removeToProductObject:)
    @NSManaged public func removeFromToProduct(_ value: Product)

    @objc(addToProduct:)
    @NSManaged public func addToToProduct(_ values: NSSet)

    @objc(removeToProduct:)
    @NSManaged public func removeFromToProduct(_ values: NSSet)

}
