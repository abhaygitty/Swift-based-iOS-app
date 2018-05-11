//
//  ItemType+CoreDataProperties.swift
//  BucketLister
//
//  Created by Abhay on 3/11/18.
//  Copyright © 2018 Abhay. All rights reserved.
//

import Foundation
import CoreData


extension ItemType {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<ItemType> {
        return NSFetchRequest<ItemType>(entityName: "ItemType")
    }

    @NSManaged public var type: String?
    @NSManaged public var toItem: Item?

}
