//
//  Image+CoreDataProperties.swift
//  MyPurchases
//
//  Created by Romulo Augusto on 25/06/17.
//  Copyright © 2017 Romulo. All rights reserved.
//

import Foundation
import CoreData


extension Image {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<Image> {
        return NSFetchRequest<Image>(entityName: "Image")
    }

    @NSManaged public var image: NSObject?
    @NSManaged public var toProduct: Product?

}
