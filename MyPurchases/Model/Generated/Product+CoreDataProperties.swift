//
//  Product+CoreDataProperties.swift
//  MyPurchases
//
//  Created by Romulo Augusto on 25/06/17.
//  Copyright © 2017 Romulo. All rights reserved.
//

import Foundation
import CoreData


extension Product {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<Product> {
        return NSFetchRequest<Product>(entityName: "Product")
    }

    @NSManaged public var created: NSDate?
    @NSManaged public var details: String?
    @NSManaged public var price: Double
    @NSManaged public var purchased: NSDate?
    @NSManaged public var title: String?
    @NSManaged public var toImage: Image?
    @NSManaged public var toProductType: ProductType?
    @NSManaged public var toStore: Store?

}
